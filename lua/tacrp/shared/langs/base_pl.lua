-- Polish Localization by meerfi

L = {}

L["font.1"] = "Myriad Pro"
L["font.2"] = "HD44780A00 5x8"

L["tier.1"] = "Przemysłowa Jakość"
L["tier.2"] = "Wojskowa Jakość"
L["tier.3"] = "Poufny"
L["tier.4"] = "Elitarny"
L["tier.spec"] = "Specjalny"
L["type.sidearm"] = "Boczna Broń"
L["type.magnum_pistol"] = "Magnum Pistolet"
L["type.machine_pistol"] = "Maszynowy Pistolet"
L["type.submachine_gun"] = "Pistolet Maszynowy"
L["type.assault_rifle"] = "Karabin Szturmowy"
L["type.machine_gun"] = "Karabin Maszynowy"
L["type.shotgun"] = "Strzelba"
L["type.sporter_carbine"] = "Karabinek Sportowy"
L["type.precision_rifle"] = "Karabin Precyzyjny"
L["type.sniper_rifle"] = "Karabin Snajperski"
L["type.amr"] = "Karabin Przeciwpancerny"
L["type.melee_sharp"] = "Broń Sieczna"
L["type.melee_blunt"] = "Broń Tępa"
L["type.equipment"] = "Sprzęt"
L["type.throwable"] = "Rzutka"
L["type.launcher"] = "Wyrzutnia"
L["type.special_weapon"] = "Broń Specjalna"

L["cust.rating"] = "Ocena"
L["cust.stats"] = "Statystyki"
L["cust.description"] = "OPIS:" -- używane w tekście w liniach
L["cust.type_tier"] = "{tier} Klasa {type}"
L["cust.trivia"] = "Ciekawostki"
L["cust.credits"] = "Twórcy"
L["cust.description2"] = "Opis" -- używane jako tytuł
L["cust.drop_wep"] = "Upuść Broń"
L["cust.drop_nade"] = "Upuść Granat"

L["unit.hu"] = " HU" -- jednostka młotka
L["unit.meter"] = "m"
L["unit.second"] = "s"
L["unit.persecond"] = "/s"
L["unit.mps"] = "m/s" -- metry na sekundę
L["unit.damage"] = " DMG"
L["unit.stk"] = " STK" -- strzały do zabicia
L["unit.ptk"] = " PTK" -- kulki do zabicia

L["slot.default"] = "Miejsce"
L["slot.optic"] = "Optyczny"
L["slot.muzzle"] = "Wylot"
L["slot.tactical"] = "Taktyczny"
L["slot.accessory"] = "Dodatek"
L["slot.bolt"] = "Zamek"
L["slot.trigger"] = "Spust"
L["slot.ammo"] = "Amunicja"
L["slot.perk"] = "Atut"
L["slot.melee_tech"] = "Technika"
L["slot.melee_spec"] = "Specjalny"

L["ammo.ti_flashbang"] = "Granaty Błyskowe"
L["ammo.ti_thermite"] = "Granaty Zapalające"
L["ammo.ti_smoke"] = "Granaty Dymne"
L["ammo.ti_c4"] = "Ładunki C4"
L["ammo.ti_gas"] = "Granaty z Gazem CS"
L["ammo.ti_nuke"] = "Urządzenia Nuklearne"
L["ammo.ti_charge"] = "Ładunek Wtargnięcia"
L["ammo.ti_sniper"] = "Amunicja Przeciwmateriałowa"

L["rating.score"] = "(Wynik: {score}/{max})"
L["rating.lethality"] = "Śmiertelność"
L["rating.lethality.desc"] = "Jak łatwo i szybko broń może zlikwidować pojedynczy cel.\nNie uwzględnia penetracji pancerza.\nWpływa na to obrażenia i RPM."
L["rating.suppression"] = "Tłumienie"
L["rating.suppression.desc"] = "Ile obrażeń broń może zadać w dłuższym okresie czasu.\nNie uwzględnia penetracji pancerza.\nWpływa na to obrażenia, RPM, pojemność i czas przeładowania."
L["rating.range"] = "Zasięg"
L["rating.range.desc"] = "Jak dobrze broń zyskuje lub traci obrażenia na długich dystansach.\nWpływa na to minimalny zasięg, maksymalny zasięg i spadek obrażeń."
L["rating.precision"] = "Precyzja"
L["rating.precision.desc"] = "Jak celna jest broń podczas strzelania pojedynczymi strzałami lub krótkimi seriami.\nWpływa na to rozrzut i różne statystyki odrzutu."
L["rating.control"] = "Kontrola"
L["rating.control.desc"] = "Jak łatwo jest zarządzać odrzutem i rozrzutem broni podczas ciągłego ognia.\nWpływa na to RPM i różne statystyki odrzutu."
L["rating.handling"] = "Obsługa"
L["rating.handling.desc"] = "Jak szybko ta broń jest gotowa do użycia po biegu, celowaniu i rozkładaniu.\nWpływa na to czas celowania, czas przejścia od biegu do ognia i czas rozkładania."
L["rating.maneuvering"] = "Manewrowość"
L["rating.maneuvering.desc"] = "Jak celna jest broń podczas strzelania bez celowania.\nWpływa na to rozrzut podczas strzelania z biodra, rozrzut w powietrzu, chwieje i kąt swobodnego celowania."
L["rating.mobility"] = "Mobilność"
L["rating.mobility.desc"] = "Jak szybko użytkownik może się poruszać, używając tej broni.\nWpływa na to różne statystyki prędkości."
L["rating.stability"] = "Stabilność"
L["rating.stability.desc"] = "Jak bardzo celownik broni będzie się poruszał.\nWpływa na to różne statystyki chwiejące."

L["stat.table.stat"] = "STATYSTYKA"
L["stat.table.base"] = "PODSTAWA"
L["stat.table.curr"] = "AKTUALNE"
L["stat.table.diff"] = "RÓŻNICA"

L["stat.raw_dps"] = "Surowe DPS"
L["stat.raw_dps.desc"] = "Obliczona wydajność obrażeń broni bez spadku obrażeń.\nNie uwzględnia mnożników obrażeń grup trafienia ani penetracji pancerza."
L["stat.min_ttk"] = "Minimalne TTK"
L["stat.min_ttk.desc"] = "Obliczony czas potrzebny do zabicia celu od drugiego strzału.\nZakłada brak spadku obrażeń i cel ma 100 zdrowia.\nNie uwzględnia mnożników obrażeń grup trafienia."
L["stat.armorpenetration"] = "Penetracja Pancerza"
L["stat.armorpenetration.desc"] = "Mnożnik dla obrażeń zdrowia zadanych przy trafieniu w pancerz.\nWyższa wartość oznacza mniejsze obrażenia dla pancerza i więcej dla zdrowia.\nPrzy 100% pancerz jest całkowicie ignorowany. Przy 0% pancerz blokuje wszystkie obrażenia."
L["stat.armorbonus"] = "Niszczenie Pancerza"
L["stat.armorbonus.desc"] = "Mnożnik dla ilości zniszczonego pancerza.\nUwaga: Broń o wysokiej penetracji pancerza zniszczy mniej pancerza, ponieważ obrażenia idą bezpośrednio na zdrowie. Przy 100% penetracji pancerza nie będzie żadnych obrażeń pancerza."
L["stat.penetration"] = "Penetracja Materiału"
L["stat.penetration.desc"] = "Ilość metalu, przez który broń może strzelać.\nW zależności od rodzaju powierzchni, rzeczywista głębokość penetracji będzie się różnić."
L["stat.spread"] = "Rozrzut"
L["stat.spread.desc"] = "Podstawowy rozrzut broni."
L["stat.rpm"] = "Szybkostrzelność"
L["stat.rpm.desc"] = "Szybkostrzelność broni, w strzałach na minutę."
L["stat.rpm_burst"] = "Szybkostrzelność (w Serii)"
L["stat.rpm_burst.desc"] = "Szybkostrzelność broni w trybie ognia seriami, w strzałach na minutę."
L["stat.rpm_semi"] = "Szybkostrzelność (w Trybie Pojedynczym)"
L["stat.rpm_semi.desc"] = "Szybkostrzelność broni w trybie ognia pojedynczego, w strzałach na minutę."
L["stat.rpm_burst_peak"] = "Szybkostrzelność (Szczyt Serii)"
L["stat.rpm_burst_peak.desc"] = "Najwyższa osiągalna szybkostrzelność, uwzględniająca opóźnienie po serii, w strzałach na minutę."
L["stat.clipsize"] = "Pojemność magazynka"
L["stat.clipsize.desc"] = "Ilość amunicji, którą broń może pomieścić naraz."
L["stat.sprinttofire"] = "Strzał podczas biegu"
L["stat.sprinttofire.desc"] = "Czas potrzebny na przejście z pełnego biegu do możliwości oddania strzału."
L["stat.aimdownsights"] = "ADS z Celownika."
L["stat.aimdownsights.desc"] = "Czas potrzebny na przejście z celowania na oko do celowania z przyrządów."
L["stat.muzzlevelocity"] = "Prd. wylotowa pocisku"
L["stat.muzzlevelocity.desc"] = "Jak szybko pocisk przemieszcza się w świecie.\nKontroluje również próg odległości, poniżej którego pociski stają się natychmiastowe."
L["stat.recoilkick"] = "Odrzut"
L["stat.recoilkick.desc"] = "Siła \"odczuwalnego odrzutu\", który przesuwa twój punkt celowania."
L["stat.recoilstability"] = "Stabilność odrzutu"
L["stat.recoilstability.desc"] = "Jak przewidywalny jest odrzut.\nWiększa wartość oznacza, że odrzut staje się bardziej pionowy i mniej poziomy."
L["stat.recoilspread"] = "Bloom na rozrzut"
L["stat.recoilspread.desc"] = "Dodatkowy rozrzut na jednostkę bloom.\nWiększa wartość oznacza, że broń staje się bardziej niedokładna podczas długotrwałego ognia."
L["stat.recoilspread2"] = "Bloom na odrzut"
L["stat.recoilspread2.desc"] = "Dodatkowy odrzut na jednostkę bloom.\nWiększa wartość oznacza, że odrzut broni staje się silniejszy podczas długotrwałego ognia."
L["stat.recoildissipation"] = "Odzyskiwanie bloomu"
L["stat.recoildissipation.desc"] = "Szybkość, z jaką akumulowany bloom się rozprasza.\nWiększa wartość oznacza, że bloom znika szybciej po czasie resetu."
L["stat.recoilresettime"] = "Czas resetu bloomu"
L["stat.recoilresettime.desc"] = "Opóźnienie po strzale przed rozpoczęciem rozpraszania bloomu.\nWiększa wartość oznacza, że musisz czekać dłużej między strzałami, zanim bloom\nzacznie się zmniejszać."
L["stat.recoilmaximum"] = "Maksymalny bloom"
L["stat.recoilmaximum.desc"] = "Górny limit bloomu wywołanego ciągłym strzelaniem."
L["stat.recoilfirstshot"] = "Początkowy bloom"
L["stat.recoilfirstshot.desc"] = "Mnożnik bloomu podczas pierwszego strzału.\nDotyczy sytuacji, gdy nie ma akumulowanego bloomu."
L["stat.recoilpershot"] = "Zysk bloomu"
L["stat.recoilpershot.desc"] = "Ile bloomu jest dodawane za każdym strzałem."
L["stat.recoilcrouch"] = "Odrzut w Kucaniu"
L["stat.recoilcrouch.desc"] = "Mnożnik odrzutu podczas kucania i nieporuszania się."
L["stat.movespeed"] = "Prędkość poruszania się"
L["stat.movespeed.desc"] = "Mnożnik prędkości, gdy broń jest w pozycji gotowości.\nNie spowalnia, gdy broń jest zabezpieczona."
L["stat.shootingspeed"] = "Prd. podczas Strzału"
L["stat.shootingspeed.desc"] = "Mnożnik prędkości związany z oddawaniem strzałów z broni.\nAkumulujący się odrzut zwiększa intensywność spowolnienia."
L["stat.sightedspeed"] = "Prędkość podczas ADS"
L["stat.sightedspeed.desc"] = "Mnożnik prędkości podczas celowania bronią."
L["stat.reloadspeed"] = "Prd. przeładowania"
L["stat.reloadspeed.desc"] = "Mnożnik prędkości podczas przeładowywania."
L["stat.meleespeed"] = "Prd. podczas ataku wręcz"
L["stat.meleespeed.desc"] = "Mnożnik prędkości podczas atakowania wręcz."
L["stat.reloadtime"] = "Czas przeładowania"
L["stat.reloadtime.desc"] = "Ilość czasu wymagana do wykonania przeładowania."
L["stat.deploytime"] = "Czas wyjęcia"
L["stat.deploytime.desc"] = "Ilość czasu wymagana na wyjęcie broni."
L["stat.holstertime"] = "Czas schowania"
L["stat.holstertime.desc"] = "Ilość czasu wymagana na schowanie broni."
L["stat.sway"] = "Kołysanie"
L["stat.sway.desc"] = "Ilość chybienia podczas strzelania z biodra. Chybienie wpływa na kierunek twojego strzału\nbez zmiany kierunku celowania."
L["stat.scopedsway"] = "Kołysanie podczas ADS"
L["stat.scopedsway.desc"] = "Ilość chybienia podczas celowania. Chybienie wpływa na kierunek twojego strzału\nbez zmiany kierunku celowania."
L["stat.swaycrouch"] = "Chybienie w Kucaniu"
L["stat.swaycrouch.desc"] = "Mnożnik chybienia podczas kucania."
L["stat.midairspread"] = "Rozrzut w powietrzu"
L["stat.midairspread.desc"] = "Ilość niedokładności spowodowanej brakiem solidnej podłoża.\nStosowane z połowiczną intensywnością podczas pływania i wspinaczki po drabinach."
L["stat.hipfirespread"] = "Rozrzut strzelania z biodra"
L["stat.hipfirespread.desc"] = "Ilość niedokładności obecnej podczas strzelania z biodra."
L["stat.movespread"] = "Rozrzut podczas poruszania się"
L["stat.movespread.desc"] = "Ilość niedokładności obecnej podczas poruszania się.\nIntensywność jest związana z bieżącą prędkością."
L["stat.meleedamage"] = "Obrażenia wręcz"
L["stat.meleedamage.desc"] = "Obrażenia zadawane podczas atakowania wręcz."
L["stat.firemode"] = "Tryb strzelania"
L["stat.firemode.desc"] = "Zdolności strzelania broni."
L["stat.freeaimangle"] = "Kąt swobodnego celowania"
L["stat.freeaimangle.desc"] = "Maksymalna ilość odchylenia od kierunku celowania podczas strzelania z biodra."
L["stat.shotstofail"] = "Średnia liczba strzałów do awarii"
L["stat.shotstofail.desc"] = "Średnia liczba strzałów, które zostaną oddane przed zacięciem się broni."

L["stat.meleeperkstr"] = "Moc"
L["stat.meleeperkstr.desc"] = "Atrybut ataku wręcz wpływający na Techniki i Specjały.\nWpływa na obrażenia od atrybutów i odrzut."
L["stat.meleeperkagi"] = "Zręczność"
L["stat.meleeperkagi.desc"] = "Atrybut ataku wręcz wpływający na Techniki i Specjały.\nWpływa na prędkość ruchu od atrybutów i odstęp między atakami."
L["stat.meleeperkint"] = "Strategia"
L["stat.meleeperkint.desc"] = "Atrybut ataku wręcz wpływający na Techniki i Specjały.\nWpływa na szybkość regeneracji atrybutów i siłę pocisku."

L["rating.meleeattacktime"] = "Szybkość"
L["rating.meleeattacktime.desc"] = "Jak szybko broń może atakować."
L["stat.damage.desc_melee"] = "Obrażenia zadawane przez główne ataki." -- używane przy obrażeniach od ataku wręcz
L["stat.meleeattacktime"] = "Opóźnienie przy trafieniu"
L["stat.meleeattacktime.desc"] = "Ilość czasu między każdym atakiem, jeśli coś trafiło."
L["stat.meleeattackmisstime"] = "Opóźnienie przy chybieniu"
L["stat.meleeattackmisstime.desc"] = "Ilość czasu między każdym atakiem, jeśli nic nie trafiło."
L["stat.meleerange"] = "Zasięg ataku"
L["stat.meleerange.desc"] = "Jak daleko broń może sięgać w celu ataku."
L["stat.meleedelay"] = "Zamach"
L["stat.meleedelay.desc"] = "Opóźnienie między rozpoczęciem ataku a jego wykonaniem."



L["stat.melee2damage"] = "Obrażenia (ciężkie)"
L["stat.melee2damage.desc"] = "Obrażenia zadawane przez ciężkie ataki."
L["stat.melee2attacktime"] = "Opóźnienie przy trafieniu (ciężkie)"
L["stat.melee2attacktime.desc"] = "Ilość czasu między każdym ciężkim atakiem, jeśli coś trafiło."
L["stat.melee2attackmisstime"] = "Opóźnienie przy chybieniu (ciężkie)"
L["stat.melee2attackmisstime.desc"] = "Ilość czasu między każdym ciężkim atakiem, jeśli nic nie trafiło."
L["stat.meleethrowdamage"] = "Obrażenia (rzut)"
L["stat.meleethrowdamage.desc"] = "Obrażenia zadawane przez broń wrzucaną."
L["stat.meleethrowvelocity"] = "Prędkość rzutu"
L["stat.meleethrowvelocity.desc"] = "Prędkość przemieszczania się broni wrzucanej."
L["stat.meleethrowtime"] = "Opóźnienie rzutu"
L["stat.meleethrowtime.desc"] = "Ilość czasu między każdym rzutem broni."
L["stat.lifesteal"] = "Zdrowie z obrażeń"
L["stat.lifesteal.desc"] = "Ułamek obrażeń zadanych, który jest zamieniany na zdrowie."
L["stat.damagecharge"] = "Ładunek z obrażeń"
L["stat.damagecharge.desc"] = "Ułamek obrażeń zadanych, który jest zamieniany na ładunek atrybutów."


L["stat.damage"] = "Obrażenia"
L["stat.damage_max.desc"] = "Obrażenia na pocisk przy wszystkich zasięgach."
L["stat.damage_max"] = "Obr. na bliski zasięg"
L["stat.damage_max.desc"] = "Obrażenia na pocisk przy braku zmniejszenia zasięgu lub zwiększenia."
L["stat.damage_min"] = "Obr. na daleki zasięg"
L["stat.damage_min.desc"] = "Obrażenia na pocisk przy maksymalnym zmniejszeniu zasięgu lub zwiększeniu."
L["stat.explosivedamage"] = "Obrażenia eksplozywne"
L["stat.explosivedamage.desc"] = "Obrażenia zadane przez eksplozję przy uderzeniu pocisku."
L["stat.explosiveradius"] = "Promień eksplozji"
L["stat.explosiveradius.desc"] = "Promień rażenia eksplozji przy uderzeniu pocisku."
L["stat.range_max"] = "Maksymalny zasięg"
L["stat.range_max.desc"] = "Odległość, na której zmniejszenie zasięgu lub zwiększenie osiąga maksimum."
L["stat.range_min"] = "Minimalny zasięg"
L["stat.range_min.desc"] = "Odległość, na której zmniejszenie zasięgu lub zwiększenie się rozpoczyna."
L["stat.postburstdelay"] = "Opóźnienie po serii"
L["stat.postburstdelay.desc"] = "Czas potrzebny do zresetowania broni między seriami strzałów."
L["stat.ammopershot"] = "Amunicja na strzał"
L["stat.ammopershot.desc"] = "Ilość amunicji zużywanej na strzał."
L["stat.num"] = "Ilość pocisków"
L["stat.num.desc"] = "Ilość pocisków wystrzeliwanych na strzał."
L["stat.peekpenalty"] = "Kara za wyglądanie"
L["stat.peekpenalty.desc"] = "Ilość rozrzutu i chybienia podczas wyglądania."
L["stat.quickscope"] = "Kara za szybki ADS"
L["stat.quickscope.desc"] = "Ilość niedokładności podczas przełączania się w i z celowania.\nKara zanika w ciągu 0,2 sekundy."

-- nie w stronie statystyk, ale załączniki mogą używać
L["stat.swaycrouch"] = "Chybienie w kucach"
L["stat.recoil"] = "Odrzut"
L["stat.range"] = "Zasięg"
L["stat.vol_shoot"] = "Głośność"
L["stat.blindfiresway"] = "Chybienie przy strzelaniu z zasłony"
L["stat.zoom"] = "Powiększenie celu"
L["stat.bloomintensity"] = "Intensywność bloomu"


L["att.acc_extmag.name"] = "Rozszerzacz magazynka"
L["att.acc_extmag.name.full"] = "Rozszerzony magazynek"
L["att.acc_extmag.desc"] = "Niewielkie zwiększenie pojemności broni."
L["att.ammo_shotgun_slugs.name"] = "Śrut"
L["att.ammo_shotgun_slugs.name.full"] = "Śrut"
L["att.ammo_shotgun_slugs.desc"] = "Wypuszcza pojedynczy pocisk do strzelania na średnim zasięgu."
L["att.ammo_shotgun_triple.name"] = "Potrójny traf"
L["att.ammo_shotgun_triple.name.full"] = "Śrut potrójnego trafu"
L["att.ammo_shotgun_triple.desc"] = "Wypuszcza trzy pociski dla większej celności."
L["att.muzz_pistol_comp.name"] = "Kompensator"
L["att.muzz_pistol_comp.desc"] = "Urządzenie wylotowe, które zmniejsza wpływ odrzutu."
 
L["att.procon.3proj"] = "Trzy pociski"
L["att.procon.moreproj"] = "Więcej pocisków"
L["att.procon.1proj"] = "Jeden pocisk"
L["att.procon.noexp"] = "Bez wybuchu"
L["att.procon.direct"] = "Bezpośredni ogień"
L["att.procon.doorbreach"] = "Może wyważyć drzwi"
L["att.procon.crowd"] = "Kontrola tłumu"
L["att.procon.nonlethal"] = "Nieśmiertelny"
L["att.procon.detdelay"] = "Opóźnione detonacje"
L["att.procon.flash"] = "Efekt granatu ogłuszającego"
L["att.procon.airburst"] = "Wybuch powietrzny"
L["att.procon.timedfuse"] = "Zapalnik czasowy"
L["att.procon.smoke"] = "Efekt zasłony dymnej"
L["att.procon.limb"] = "Obrażenia kończyn"
L["att.procon.head"] = "Obrażenia głowy"
L["att.procon.chest"] = "Obrażenia klatki piersiowej"
L["att.procon.onebullet"] = "Jeden pocisk"
L["att.procon.armor"] = "Skuteczność pancerza"
L["att.procon.nosafety"] = "Brak bezpiecznika"
L["att.procon.radius"] = "Promień rażenia"
L["att.procon.needprime"] = "Słaby, jeśli nie zainicjowany"
L["att.procon.projrng"] = "Losowa trajektoria i obrażenia"
L["att.procon.failrng"] = "Szansa na dramatyczne awarie"
L["att.procon.notracer"] = "Ukryte ślady pocisków"
L["att.procon.refund"] = "Wysoka szansa na zwrot amunicji"
L["att.procon.unreliable"] = "Niezawodność"
L["att.procon.surplusboost1"] = "Czasami strzela szybciej"
L["att.procon.surplusboost2"] = "Strzela także niekontrolowanie"
L["att.procon.meleeslow"] = "Spowalnia cel po uderzeniu"
L["att.procon.gasimmune"] = "Immunitet na gaz CS"
L["att.procon.flashresist"] = "Odporność na ogłuszenie świetlne"
L["att.procon.stunresist"] = "Zmniejszony czas ogłuszenia/zwolnienia"
L["att.procon.quickthrow"] = "Szybsze rzucać"
L["att.procon.throwrocks"] = "Rzuć kamieniami"
L["att.procon.cornershot"] = "Widzenie w zakręcie podczas strzelania z zasłony"
L["att.procon.dmic"] = "Wyświetl pobliskie cele"
L["att.procon.audible"] = "Słyszalny dla innych"
L["att.procon.flashlight"] = "Oświetl obszar"
L["att.procon.blind"] = "Oślepia, gdy na nią spojrzeć"
L["att.procon.visible"] = "Widoczne dla innych"
L["att.procon.laser"] = "Podświetla cel"
L["att.procon.rf1"] = "Wyświetla odległość i obrażenia na odległość"
L["att.procon.rf2"] = "Wizualizacja spadku pocisku w celownikach"
L["att.procon.gauge1"] = "Wyświetla rozrzut, kołysanie i rozproszenie"
L["att.procon.gauge2"] = "Wizualizacja rozproszenia w celownikach"
L["att.procon.auto"] = "Automatyczny ogień"
L["att.procon.burst"] = "Ogień seriami"
L["att.procon.semi"] = "Ogień półautomatyczny"
L["att.procon.autoburst"] = "Automatyczne serie"
L["att.procon.explosive"] = "Wybuchowy"
L["att.procon.reliability"] = "Niezawodność"
L["att.procon.noscope"] = "Bez celownika"
L["att.procon.conceal"] = "Ukryj broń podczas schowania"
L["att.procon.armdelay"] = "Opóźnienie uzbrojenia"
L["att.procon.proxfuse"] = "Zapalnik zbliżeniowy"

L["att.sight.1"] = "Celownik 1x"
L["att.sight.1.25"] = "Celownik 1.25x"
L["att.sight.1.5"] = "Celownik 1.5x"
L["att.sight.1.75"] = "Celownik 1.75x"
L["att.zoom.2"] = "Powiększenie 2x"
L["att.zoom.3"] = "Powiększenie 3x"
L["att.zoom.3.4"] = "Powiększenie 3.4x"
L["att.zoom.4"] = "Powiększenie 4x"
L["att.zoom.5"] = "Powiększenie 5x"
L["att.zoom.6"] = "Powiększenie 6x"
L["att.zoom.8"] = "Powiększenie 8x"
L["att.zoom.10"] = "Powiększenie 10x"
L["att.zoom.12"] = "Powiększenie 12x"

L["spacer.damage"] = "Efekt końcowy"
L["spacer.damage.desc"] = "Statystyki związane z wyjściowym efektem obrażeń broni i jej zasięgiem skutecznym."
L["spacer.action"] = "Akcja"
L["spacer.action.desc"] = "Statystyki związane z ładowaniem i przeładowywaniem broni."
L["spacer.ballistics"] = "Balistyka"
L["spacer.ballistics.desc"] = "Statystyki związane z trajektorią pocisku broni i jego wpływem na materiał."
L["spacer.recoilbloom"] = "Odrzut i rozkwit"
L["spacer.recoilbloom.desc"] = "Statystyki związane z odrzutem i niestabilnością broni podczas długotrwałego ognia."
L["spacer.mobility"] = "Mobilność"
L["spacer.mobility.desc"] = "Statystyki związane z prędkością poruszania się podczas korzystania z broni."
L["spacer.maneuvering"] = "Manewrowanie"
L["spacer.maneuvering.desc"] = "Statystyki związane z wydajnością broni podczas niecelowania."
L["spacer.handling"] = "Obsługa"
L["spacer.handling.desc"] = "Statystyki związane z czasem gotowości broni do strzału."
L["spacer.sway"] = "Kołysanie"
L["spacer.sway.desc"] = "Statystyki związane z odchyleniem broni od celu."
L["spacer.misc"] = "Różne"
L["spacer.misc.desc"] = "Statystyki, które nie pasują do żadnej głównej kategorii."

L["trivia.year"] = "Rok produkcji"
L["trivia.caliber"] = "Kaliber"
L["trivia.manufacturer"] = "Producent"
L["trivia.faction"] = "Frakcja"
L["trivia.unknown"] = "Nieznane"

L["faction.coalition"] = "Sojusz" -- "Kontrterrorystów"
L["faction.militia"] = "Milicja" -- "Terrorystów"
L["faction.neutral"] = "Bezstronny" -- niezwiązany z frakcją

L["hint.swap"] = "Zamień na {weapon}"
L["hint.pickup"] = "Podnieś {weapon}"