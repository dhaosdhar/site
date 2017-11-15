<?php
  
  //passage de parametres dans les sous programme (à verifier)
  
  $KEYID = "ID"; //Votre KEYID à gauche ici à la place du mien
 $AssocTag = "YourAssociateTagHere";
 
 //la creation du caddie se fait après avoir mis un premier objet dans le caddie
 
  if(isset($_GET['CartId'])) {
    $CartId = $_GET['CartId'];
  }else{
    $CartId = ''; //création du cart
  }
  
 if(isset($_GET['HMAC'])) {
   $HMAC = urlencode($_GET['HMAC']);
 }else{
   $HMAC = ''; 
 }
 

 
  if(isset($_GET['Keywords'])) {
    $Keywords = $_GET['Keywords'];
  }else{
    $Keywords = ""; //$Keywords = "a".rand(10,36)."";
  }
  
  if(isset($_GET['Action'])){
    $Action = $_GET['Action'];
  }else{
    $Action = "Search";
  }
  
  if(isset($_GET['SearchIndex'])){
    $SearchIndex = $_GET['SearchIndex'];
  }else{
    $SearchIndex = "Books";
  }


<?xml version='1.1' ?>

  <!DOCTYPE html PUBLIC '-//W3C//DTD XHTML 1.0 Transitional//EN'
  'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd'>
  <html xml:lang='fr' lang='fr' xmlns='http://www.w3.org/1999/xhtml'>
  
  <head>
    <title>Une boutique Cleanext</title>
    <meta name='author' lang='fr' content='Dhaosdhar'/>
    <meta name='email' content='crottet.js@gmail.com'/>
    <meta http-equiv='Content-Type' content='text/html; charset=iso-8859-1'/>
    <link rel='stylesheet' media='screen' type='text/css' title='index' href='style.css' />
  </head>
  
   
 
  <body>";

  <p class='logo'>     
      <a href='http://".$_SERVER["HTTP_HOST"]."/amazon/'>
    <img id='logo' src='images/Cleanextlogo3.png' alt='Cleanext' />
    </a>
  </p>
;

 


 echo "
 <div class='Haut'>
   <h1>Cleanext</h1>
 </div>";
 
  define('KEYID',$KEYID);
  define('AssocTag',$AssocTag);

 /* Rechercher MenuDeroulant MotsClé Go */
 
 echo "
  <div class='rechercheClean'>
   <form name='SearchTerms' action='index.php' method='get'>
   <strong>cher</strong>
   
   <select name='SearchIndex'>
      <option value='Boissons'>Boissons</option>
      <option value='Boulangerie' "; 
        if ($SearchIndex == "Boulangerie"){
          echo " selected='selected' ";
        }
      echo ">Boulangerie</option>
      <option value='Confiseries' "; 
        if ($SearchIndex == "Confiseries"){
          echo " selected='selected' ";
        }
      echo ">Confiseries</option>
       <option value='Fournitures'>Fournitures</option>
      <option value='Fournitures' "; 
        if ($SearchIndex == "Fournitures"){
          echo " selected='selected' ";
        }
      echo ">Fournitures</option>
    </select>
    
    <input type='text' id='Keywords' name='Keywords' size='50' value='$Keywords' />
    
    <input type='hidden' name='Action' value='Search'/>
    
    <input type='hidden' name='ItemPage' value='1'/>
    
    <input type='hidden' name='CartId' value='$CartId'/>
    
    <input type='hidden' name='HMAC' value='$HMAC'/>
    
    <input type='submit' value='Go'/>
    
   </form>
 <div class='rechercheNext'>
   <form name='SearchTerms' action='index.php' method='get'>
   <strong>cher</strong>
   
   <select name='SearchIndex'>
      <option value='Amménagements'>Amménagements</option>
      <option value='Entretiens' "; 
        if ($SearchIndex == "Entretiens"){
          echo " selected='selected' ";
        }
      echo ">Entretiens</option>
     </select>
    
    <input type='text' id='Keywords' name='Keywords' size='50' value='$Keywords' />
    
    <input type='hidden' name='Action' value='Search'/>
    
    <input type='hidden' name='ItemPage' value='1'/>
    
    <input type='hidden' name='CartId' value='$CartId'/>
    
    <input type='hidden' name='HMAC' value='$HMAC'/>
    
    <input type='submit' value='Go'/>
    
   </form>
   
   
 </div>";
 
  //Afficher le caddie pour voir son contenu s'il a été crée
  
  if($CartId != ''){
    $CartGet = "index.php?Action=CartGet&CartId=$CartId&HMAC=$HMAC";
    echo "
    <div class='BarreGauche'>
      <table>
        <tr align='center'>
          <td>
            <a href='$CartGet'>
              <img id='caddie' src='images/panier.gif' alt='Image du caddie' title='Voir le contenu du panier' />
            </a>
          </td>
        </tr>
        <tr align='center'>
          <td> <a href='$CartGet'>Voir le contenu du panier</a> </td>
        </tr>
      </table>
    </div>";
  }

  echo "<div class='AfficheProduit'>";
   
    if($Action == 'Search'){
      if( empty($Keywords) ){
        echo "<p align='center'>Veuillez entrer des mots clés pour votre recherche.</p><br/><br/><br/><br/>";
      }else{
          $keywords = urlencode($Keywords);
          ItemSearch($_GET['SearchIndex'], $keywords, $_GET['ItemPage'], $KEYID, $AssocTag);
      }
    }
    
    if($Action == 'SeeDetails'){
      ItemLookup($_GET['ASIN'], $_GET['SearchIndex'], $KEYID, $AssocTag);
    }
    
    if($Action == 'CartAdd'){
      if($CartId != ''){
        CartAdd($KEYID, $AssocTag, $_GET['OfferListingId'], $CartId, $HMAC);
      }else{
        CartCreate($KEYID, $AssocTag, $_GET['OfferListingId'], $CartId, $HMAC);
      }
    }
    
    if($Action == 'Remove'){
      removeFromCart($KEYID, $AssocTag, $CartId, $HMAC, $_GET['CartItemId']);
    }
    
    if($Action == 'CartGet'){
      getCartContents($KEYID,$AssocTag,$_GET['CartId'], urlencode($_GET['HMAC']));
    }
    
    echo "</div>";
 
//Focus sur le champs du courriel en javascript
      echo '<script type="text/javascript">document.getElementById("Keywords").focus();</script>';

    echo"
    <div class='bas'>
      <p align='center'>
      Copyright © 2017
    ";

    echo '
    <div>
    <p align="center">
      <a href="http://validator.w3.org/check?uri=referer">
      <img id="xhtml" src="images/valid-xhtml10-blue.png" alt="Image XHTML 1.0 Strict" title="Valid XHTML 1.0 Transitional"
            onmouseover="document.getElementById(\'xhtml\').src=\'images/valid-xhtml10.png\' "
            onmouseout="document.getElementById(\'xhtml\').src=\'images/valid-xhtml10-blue.png\' "
      />
    </a>
    
    <a href="http://jigsaw.w3.org/css-validator/check?uri=referer">
      <img id="css" src="images/valid-css2-blue.png" alt="Image CSS" title="Valid CSS"
            onmouseover="document.getElementById(\'css\').src=\'images/valid-css2.png\' "
            onmouseout="document.getElementById(\'css\').src=\'images/valid-css2-blue.png\' "
      />
      </a>
    </p>
  </div>

 </body>
 
</html>';



// Recherche d'objet Amazon

function ItemSearch($SearchIndex, $Keywords, $ItemPage, $KEYID, $AssocTag){ 
  $request="http://ecs.amazonaws.com/onca/xml?Service=AWSECommerceService&AWSAccessKeyId=$KEYID&AssociateTag=$AssocTag&Version=2006-09-11&Operation=ItemSearch&ResponseGroup=Medium,Offers";
  $request.="&SearchIndex=$SearchIndex&Keywords=$Keywords&ItemPage=$ItemPage";

  $response = file_get_contents($request);
  $parsed_xml = simplexml_load_string($response);
  printSearchResults($parsed_xml, $SearchIndex);
}

//afficher les résultats de la recherche

function printSearchResults($parsed_xml, $SearchIndex){ 
  
	$numOfItems = $parsed_xml->Items->TotalResults;
	$totalPages = $parsed_xml->Items->TotalPages;
	$CartId = $_GET['CartId'];
	$HMAC = urlencode($_GET['HMAC']);
	echo "<table>";
	if($numOfItems>0){
       
          foreach($parsed_xml->Items->Item as $current){
                  if(isset($current->Offers->Offer->OfferListing->OfferListingId)){ //only show items for which there is an offer
                          echo "<tr>
                          <td><img src='".$current->MediumImage->URL."' alt='Aucune Image'/></td>
                          <td><strong>".str_ireplace("&","&amp;",$current->ItemAttributes->Title)."</strong>";
                          
                          if(isset($current->ItemAttributes->Director)){
                                  echo "<br/>Directeur : ".$current->ItemAttributes->Director;
                          } elseif(isset($current->ItemAttributes->Author)) {
                                  echo "<br/>Auteur : ".$current->ItemAttributes->Author;
                          } elseif(isset($current->ItemAttributes->Artist)) {
                                  echo "<br/>Artiste : ".$current->ItemAttributes->Artist;
                          }
                          
                          echo "<br/>Prix : ".$current->Offers->Offer->OfferListing->Price->FormattedPrice;
                          $asin = $current->ASIN;
                          $details = "index.php?Action=SeeDetails&amp;ASIN=$asin&amp;SearchIndex=$SearchIndex&amp;CartId=$CartId&amp;HMAC=$HMAC";
                          echo "<br/>";
                          echo "<a href='$details'><img src='images/32px-Nuvola_apps_xmag.png' alt='Image Zoom' title=\"Zoom sur l'image\" /></a>";
                          echo "&nbsp;&nbsp;&nbsp;<a href='$details'>Voir les détails</a>";
                          
                          $offerListingId = urlencode($current->Offers->Offer->OfferListing->OfferListingId);
                          $CartAdd = "index.php?Action=CartAdd&amp;OfferListingId=$offerListingId&amp;CartId=$CartId&amp;HMAC=$HMAC";
                          
                          echo "&nbsp;&nbsp;&nbsp;<a href='$CartAdd'><img src='images/32px-Nuvola_apps_kthememgr.png' alt='Image Ajouter' title='Ajouter ce produit dans votre panier' /></a>";
                          echo "&nbsp;&nbsp;&nbsp; <a href='$CartAdd'>Ajouter au panier</a></td> 
                          </tr>";
                  }
          }
	}else{
           echo "<p align='center'>Aucun résultat trouvé pour les mots clés recherchés.</p><br/><br/><br/><br/>";
	}
        echo "</table>";
        
	//permet de circuler de page en page dans les resultats
        echo "<table style='width:100%;'><tr>";
	if($_GET['ItemPage'] > 1 && $totalPages > 1){ //check to see if there are previous pages
		$Keywords = urlencode($_GET['Keywords']);
		$ItemPage = $_GET['ItemPage']-1;
		$prevPage = "index.php?Action=Search&amp;SearchIndex=$SearchIndex&amp;Keywords=$Keywords&amp;ItemPage=$ItemPage&amp;CartId=$CartId&amp;HMAC=$HMAC";
		
                echo "
                <td align='left' > 
                  <a href='$prevPage'> 
                    <img id='precedent' src='images/48px-Go-previous.svg.png' alt='Image precedent' title='Aller à la page récédente' /> 
                  </a> 
                  <a href='$prevPage'>Page précédente</a> 
                </td> ";
                
	}
	if($_GET['ItemPage'] < $totalPages){ //check to see if there are more pages
		$Keywords = urlencode($_GET['Keywords']);
		$ItemPage = $_GET['ItemPage']+1;
		$nextPage = "index.php?Action=Search&amp;SearchIndex=$SearchIndex&amp;Keywords=$Keywords&amp;ItemPage=$ItemPage&amp;CartId=$CartId&amp;HMAC=$HMAC";
		echo "
                <td align='right'> 
                  <a href='$nextPage'>Page suivante</a> 
                  <a href='$nextPage'> 
                    <img id='suivant' src='images/48px-Go-next.svg.png' alt='Image suivant' title='Aller à la page suivante' /> 
                  </a> 
                </td>";
	}
        echo "</tr></table>";
}

//affichage des articles en grand

function ItemLookup($asin, $SearchIndex, $KEYID, $AssocTag){
  $request = "http://ecs.amazonaws.com/onca/xml?Service=AWSECommerceService&AWSAccessKeyId=$KEYID&AssociateTag=$AssocTag&Version=2006-09-11&Operation=ItemLookup&ItemId=$asin&ResponseGroup=Medium,Offers";

  $response = file_get_contents($request);
  $parsed_xml = simplexml_load_string($response);
  printDetails($parsed_xml, $SearchIndex);
}

//voir les détails d'un article

function printDetails($parsed_xml, $SearchIndex){
  echo "<table>";
  
   echo "<tr><td><img src='".$parsed_xml->Items->Item->LargeImage->URL."' alt='Image ".$parsed_xml->Items->Item->LargeImage->URL."' /></td>
      <td>Titre : <strong>".$parsed_xml->Items->Item->ItemAttributes->Title."</strong><br/>";
      
  if($SearchIndex == "Books"){ echo "
    Auteur : ".$parsed_xml->Items->Item->ItemAttributes->Author."<br/>
    Couverture : ".$parsed_xml->Items->Item->ItemAttributes->Binding."<br/>
    Nb pages : ".$parsed_xml->Items->Item->ItemAttributes->NumberOfPages." pages<br/>";
  }
  
  if($SearchIndex == "Music"){ echo "
    Artiste : ".$parsed_xml->Items->Item->ItemAttributes->Artist."<br/>
    Label : ".$parsed_xml->Items->Item->ItemAttributes->Label."<br/>
    Date de sortie : ".$parsed_xml->Items->Item->ItemAttributes->ReleaseDate."<br/>";
  }
  
  if($SearchIndex == "DVD"){ echo "
    Directeur : ".$parsed_xml->Items->Item->ItemAttributes->Director."<br/>
    Note : ".$parsed_xml->Items->Item->ItemAttributes->AudienceRating."<br/>
    Label : ".str_ireplace("&","&amp;",$parsed_xml->Items->Item->ItemAttributes->Label)."<br/>
    Date de sortie : ".$parsed_xml->Items->Item->ItemAttributes->ReleaseDate."<br/>";
  }
  
  echo "Prix : ".$parsed_xml->Items->Item->Offers->Offer->OfferListing->Price->FormattedPrice."<br/>";
  $CartId = $_GET['CartId'];
  $HMAC = urlencode($_GET['HMAC']);
  
  $search = "index.php?Action=Search&amp;CartId=$CartId&amp;HMAC=$HMAC";
  echo "<a href='$search'><img id='search' src='images/32px-Nuvola_devices_blockdevice.png' alt='Image Continuer la Recherche' title='Continuer le Shopping' /></a>";
  echo "&nbsp;&nbsp;&nbsp;<a href='$search'>Continuer le Shopping</a>";
  
  $offerListingId = urlencode($parsed_xml->Items->Item->Offers->Offer->OfferListing->OfferListingId);
  $CartAdd = "index.php?Action=CartAdd&amp;OfferListingId=$offerListingId&amp;CartId=$CartId&amp;HMAC=$HMAC";
  echo "&nbsp;&nbsp;&nbsp;<a href='$CartAdd'><img id='ajouter' src='images/32px-Nuvola_apps_kthememgr.png' alt='Image Ajouter' title='Ajouter ce produit dans votre panier' /></a>";
  echo "&nbsp;&nbsp;&nbsp;<a href='$CartAdd'>Ajouter au panier</a></td></tr>";
  
  echo "</table>";		
}

// creer un caddie

function cartCreate($KEYID, $AssocTag, $offerListingId, $CartId, $HMAC){
  $request="http://ecs.amazonaws.com/onca/xml?Service=AWSECommerceService&AWSAccessKeyId=$KEYID&AssociateTag=$AssocTag&Version=2006-09-11&Operation=CartCreate&Item.1.OfferListingId=$offerListingId&Item.1.Quantity=1";

  $response = file_get_contents($request);
  $parsed_xml = simplexml_load_string($response);
  showCartContents($parsed_xml);
}


// Ajouter au panier

function cartAdd($KEYID, $AssocTag, $offerListingId, $CartId, $HMAC){
  $CartId = $_GET['CartId'];
  $HMAC = urlencode($_GET['HMAC']);
  $request="http://ecs.amazonaws.com/onca/xml?Service=AWSECommerceService&AWSAccessKeyId=$KEYID&AssociateTag=$AssocTag&Version=2006-09-11&Operation=CartAdd&CartId=$CartId&HMAC=$HMAC&Item.1.OfferListingId=$offerListingId&Item.1.Quantity=1";

  $response = file_get_contents($request);
  $parsed_xml = simplexml_load_string($response);
  showCartContents($parsed_xml);	
}

//voir le contenu du caddie

function showCartContents($parsed_xml){
  
  echo "<table>";
  $CartId = $parsed_xml->Cart->CartId;
  $HMAC = $parsed_xml->Cart->URLEncodedHMAC;
  foreach($parsed_xml->Cart->CartItems->CartItem as $current){
          $CartItemId = $current->CartItemId;
          $remove="index.php?Action=Remove&CartId=$CartId&HMAC=$HMAC&CartItemId=$CartItemId";
          echo "<tr><td>".$current->Title.": ".$current->Price->FormattedPrice."";
          echo "&nbsp;&nbsp;&nbsp;<a href=$remove>(Retirer du panier)</a></td></tr>";
  }
  echo "<tr><td>Sous Total : ".$parsed_xml->Cart->CartItems->SubTotal->FormattedPrice."</td></tr>";
  echo "<tr><td>";
  $continue = "index.php?Action=Search&CartId=$CartId&HMAC=$HMAC";
  echo "<a href='$continue'><img id='continue' src='images/32px-Nuvola_devices_blockdevice.png' alt='Image Continuer le Shopping' title='Continuer le Shopping' /></a>";
  echo "<a href='$continue'>Continuer le Shopping</a>";
  $checkout=$parsed_xml->Cart->PurchaseURL;
  echo "&nbsp;&nbsp;&nbsp;<a href='$checkout'><img id='paiement' src='images/32px-Nuvola_apps_korganizer.png' alt='Image du Paiement' title='Paiement' /></a>";
  
  echo "&nbsp;&nbsp;&nbsp;<a href=$checkout>Paiement</a><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/><br/></td></tr>";
  echo "</table>";
}


// supprimer du caddie

function removeFromCart($KEYID, $AssocTag, $CartId, $HMAC, $CartItemId){
  $CartId = $_GET['CartId'];
  $HMAC = urlencode($_GET['HMAC']);
  $CartItemId = $_GET['CartItemId'];
  $request = "http://ecs.amazonaws.com/onca/xml?Service=AWSECommerceService&AWSAccessKeyId=$KEYID&AssociateTag=$AssocTag&Version=2006-09-11&Operation=CartModify&CartId=$CartId&HMAC=$HMAC&Item.1.CartItemId=$CartItemId&Item.1.Quantity=0";

  $response = file_get_contents($request);
  $parsed_xml = simplexml_load_string($response);
  showCartContents($parsed_xml);
}

// récupérer le contenu du caddie

function getCartContents($KEYID,$AssocTag,$CartId, $HMAC){
  $request = "http://ecs.amazonaws.com/onca/xml?Service=AWSECommerceService&AWSAccessKeyId=$KEYID&AssociateTag=$AssocTag&Version=2006-09-11&Operation=CartGet&CartId=$CartId&HMAC=$HMAC";
  
  $response = file_get_contents($request);
  $parsed_xml = simplexml_load_string($response);
  showCartContents($parsed_xml);
}

?>
