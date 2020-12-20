SetTitleMatchMode, 2
#NoEnv
#Warn
#Persistent

Insert::
  InputBox, sleepMS, Tempo de espera, formato de milisegundos., , 100, 100
  global sleepVar := sleepMS
  Return 
F1::
  global JESUS_MEU_SALVADOR_E_SENHOR:= "Jesus Christ is Savior and Lord !!"
  action() {
    if WinActive("Mozilla Firefox"){
      Pause
    } else {
      if WinActive("Administrator") {
        Pause
      }
      ControlSend,ahk_parent,%JESUS_MEU_SALVADOR_E_SENHOR%,ahk_exe firefox.exe
      ControlSend,ahk_parent,{ENTER},ahk_exe firefox.exe
      Sleep, sleepVar
    }
  }
  Loop {
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 10: 9 - If you confess with your mouth that Jesus is Lord and believe in your heart that God raised him from the dead, you will be saved."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٠: ٩ ـ ـ إذا اعترفت بفمك أن يسوع هو الرب وآمنت بقلبك أن الله أقامه من بين الأموات ، فستخلص."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 10: 9 - Si confiesas con tu boca que Jesus es el Senor y crees en tu corazon que Dios lo levanto de los muertos, seras salvo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٢ ٩ ـ يجب أن تكون المحبة صادقة. أكره ما هو سيء. تمسك بما هو جيد."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 9 - Love must be sincere. Hate what is bad; hold on to what is good."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٢ ١٠ ـ كرّسوا أنفسكم لبعضكم البعض بمحبة أخوية. تفضل تكريم الآخرين أكثر من نفسك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 9 - El amor debe ser sincero. Odio lo malo; aferrate a lo bueno "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٢ ١١ ـ لا تنقصك الغيرة أبدًا ، تحمس بالروح ، اخدم الرب."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 10 - Dedicate yourself to one another with brotherly love. Prefer to honor others more than yourself."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٢ ـ ـ افرحوا على الرجاء ، اصبروا على الضيق ، ثابروا على الصلاة."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 10 - Dedicaos los unos a los otros con amor fraternal. Prefiere honrar a los demas mas que a ti mismo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية 12 13 ـ شارك ما لديك مع القديسين في احتياجاتك. تدرب على حسن الضيافة."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 11 - Never lack zeal, be fervent in spirit, serve the Lord."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٢ - ١٤ ـ باركوا الذين يضطهدوكم. باركوا ولا تلعنوا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 11 - No falte nunca el celo, sea ferviente de espiritu, sirva al Senor "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٢ ١٥ ـ ـ افرحوا مع الفرحين. ابكوا مع الحزين."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 12 - Rejoice in hope, be patient in tribulation, persevere in prayer."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٢-١٦ ـ اتخذوا نفس الموقف تجاه بعضكم البعض. لا تكن فخوراً ، ولكن كن على استعداد للتواصل مع الأشخاص ذوي المكانة الأدنى. لا تكن حكيما في عينيك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 12 - Gozaos en la esperanza, ten paciencia en la tribulacion, persevera en la oracion "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية 12 17 ـ لا تجازي أحدا على شر. حاول أن تفعل ما هو صواب في عيون الجميع."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 13 - Share what you have with the saints in your needs. Practice hospitality."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية 12 18 ـ افعلوا كل ما في وسعكم لتعيشوا بسلام مع الجميع."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 13 - Comparte lo que tienes con los santos en tus necesidades. Practica la hospitalidad "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٢ ١٩ ـ ـ أيها الأحباء ، لا تنتقم أبدًا ، ولكن دع الله يغضب ، لأنه مكتوب: الانتقام لي ؛ اجازي يقول الرب."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 14 - Bless those who persecute you; bless, and do not curse them."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٢-٢٠ ـ بل على العكس: إذا جاع عدوك فأطعمه ؛ ان كان عطشا اطعمه. من خلال القيام بذلك ، سوف تتراكم الفحم الساخن على رأسه."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 14 - Bendice a los que te persiguen; bendicelos y no los maldigas "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٢ ٢١ ـ ـ لا تدع الشر يغلبك ، بل اغلب الشر بالخير."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 15 - Rejoice with those who rejoice; weep with those who mourn."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس الأولى إلى أهل كورينثوس ١١:١٠ ـ ـ لهذا السبب وبسبب الملائكة ، يجب أن تكون المرأة على رأسها علامة سلطة."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 15 - Alegrate con los que se alegran; llora con los que lloran "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس الأولى إلى أهل كورينثوس ١١:١١ ـ ـ لكن في الرب ، لا تكون المرأة مستقلة عن الرجل ، ولا الرجل مستقل عن المرأة."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 16 - Have the same attitude towards each other. Do not be proud, but be willing to associate with people of inferior position. Do not be wise in your own eyes."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس الأولى إلى أهل كورينثوس ١١:١٢ ـ ـ مثلما أتت المرأة من الرجل ، كذلك الرجل يولد من امرأة. لكن كل شيء يأتي من الله."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 16 - Tengan la misma actitud unos con otros. No seas orgulloso, pero estate dispuesto a asociarte con personas de posicion inferior. No seas sabio en tu propia opinion "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل أفسس ٤: ٢ ـ ـ كن متواضعا ، لطيفًا مع الآخرين والمرضى ، على أساس التفاهم المتبادل والمحبة الصادقة."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 17 - Do not repay anyone bad for evil. Try to do what is right in the eyes of all."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل أفسس ٤:٢٦ ـ ـ لا تخطئ ، ودع الغضب يسيطر عليك. قبل انتهاء اليوم ، توقف عن تهيجك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 17 - No pagues a nadie mal por mal. Trate de hacer lo que es correcto a los ojos de todos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل أفسس ٤:٣٢ ـ ـ بدلًا من ذلك ، كونوا طيبين ومتفهمين لبعضكم البعض ، متسامحين ، تمامًا كما غفر لكم المسيح أيضًا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 18 - Do everything possible to live in peace with everyone."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس الأولى إلى أهل كورينثوس ١١: ٣ ـ ـ لكني أريدك أن تفهم أن المسيح هو رأس كل رجل ، ورأس المرأة هو الله ، ورأس المسيح هو الله."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 18 - Haz todo lo posible por vivir en paz con todos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس الأولى إلى أهل كورينثوس ١١: ٨ ـ ـ لأن الرجل لم ينشأ من المرأة ، بل المرأة من الرجل ؛"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 19 - Beloved, never seek revenge, but let God be angry, for it is written: Vengeance is mine; I will repay, says the Lord."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس الأولى إلى أهل كورينثوس ١١: ٩ ـ ـ علاوة على ذلك ، لم يُخلق الرجل من أجل المرأة ، بل من أجل الرجل."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 19 - Amado, nunca busques venganza, sino que Dios se enoje, porque escrito esta: Mia es la venganza; Yo pagare, dice el Senor "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١:١٠ ـ ـ الزوجة المثالية ؛ سعيد للعثور عليها. إنها أكثر قيمة من الياقوت."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 20 - On the contrary: If your enemy is hungry, feed him; if he is thirsty, feed him. By doing this, you will pile up hot coals on his head."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١:١١ ـ ـ يثق زوجها بها تمامًا ولا ينقصه شيء أبدًا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 20 - Al contrario: si tu enemigo tiene hambre, dale de comer; si tiene sed, dale de comer. Al hacer esto, acumularas brasas en su cabeza "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١:١٢ ـ ـ تصنع الخير فقط ، وليس الشر أبدًا ، كل يوم من أيام حياتها."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 12 21 - Do not let yourself be overcome by evil, but overcome evil with good."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١:١٧ ـ ـ امنح نفسك طوعا لعملك ؛ ذراعيك قويتان وقويتان."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 12 21 - No te dejes vencer por el mal, sino vence con el bien el mal "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١:٢٣ ـ ـ يحظى زوجك بالاحترام عند بوابة المدينة ، حيث يجلس بين سلطات أرضه."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 11:10 - For this reason and because of the angels, the woman must have on her head a sign of authority."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١:٢٦ ـ ـ تكلم بحكمة وعلم بحب."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 11:10 - Por eso y por causa de los angeles, la mujer debe tener en la cabeza una senal de autoridad "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١:٢٧ ـ ـ اعتن بأعمالك المنزلية ولا تفسح المجال للكسل."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 11:11 - In the Lord, however, the woman is not independent of the man, nor the man independent of the woman."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١:٢٨ ـ ـ يقوم أطفالها ويمدحوها ؛ كما أثنى عليها زوجها قائلاً:"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 11:11 - En el Senor, sin embargo, la mujer no es independiente del hombre, ni el hombre independiente de la mujer "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١: ٢٩ ـ ـ "كثير من النساء مثاليات ، لكنك تغلبهن جميعًا"."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 11:12 - For just as a woman came from a man, so a man is born from a woman. But everything comes from God."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١:٣٠ ـ ـ الجمال غش ، والجمال زائل ؛ اما المرأة المتقية الرب فهي تحمد."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 11:12 - Porque asi como la mujer procede del hombre, asi el hombre nace de la mujer. Pero todo viene de Dios "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ٣١:٣١ ـ عسى أن تنال الأجر الذي تستحقه ، وأن يُمدح أعمالها عند بوابة المدينة."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Ephesians 4: 2 - Be humble, gentle towards others and patients, on the basis of mutual understanding and with sincere affection."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل مرقس ٩:٢٢ ـ ـ وكثيرا ما ألقى به في النار وفي الماء ليهلكه ؛ ولكن إذا كان بإمكانك فعل أي شيء ، فتعاطف معنا وساعدنا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Efesios 4: 2 - Sean humildes, gentiles con los demas y con los pacientes, sobre la base del entendimiento mutuo y con sincero afecto "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل مرقس ٩:٢٣ ـ فقال له يسوع: إذا كنت تستطيع أن تؤمن ، فكل شيء ممكن لمن يؤمن."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Ephesians 4:26 - Do not sin, letting the anger take hold of you. Before the day is over, make your irritation stop."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "مرقس 9:24 - وسرعان ما قال والد الصبي وهو يبكي بالدموع: أؤمن يا رب. ساعد عدم إيماني."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Efesios 4:26 - No peques, dejando que la ira se apodere de ti. Antes de que termine el dia, deten tu irritacion "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل مرقس ٩:٢٨ ـ بعد أن دخل يسوع المنزل ، سأله تلاميذه على انفراد: "لماذا لا يمكننا طرده؟""
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Ephesians 4:32 - Instead, be kind and understanding to each other, forgiving each other, just as Christ also forgave you."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل مرقس ٩:٢٩ ـ أجاب: "هذه الأنواع لا تخرج إلا بالصلاة والصوم"."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Efesios 4:32 - En cambio, sean amables y comprensivos unos con otros, perdonandose unos a otros, como tambien Cristo los perdono a ustedes "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٠:١٧ ـ ـ في الواقع ، يأتي الإيمان بسماع هذه الرسالة البشارة - بشرى المسيح."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 11: 3 - But I want you to understand that the head of every man is Christ, and the head of a woman is man, and the head of Christ is God."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "نبوءة أشعيا ٥٨: ٦ ـ ـ أليس هذا هو الصوم الذي أريده: فك قيود الظلم ، وفك النير ، وتحرير المظلومين ، وكسر كل نير؟"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 11: 3 - Pero quiero que entiendan que la cabeza de todo hombre es Cristo, y la cabeza de la mujer es el hombre, y la cabeza de Cristo es Dios "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "نبوءة أشعيا ٥٨: ٧ ـ ـ أليس تقاسم طعامك مع الجياع ، وإيواء الفقراء الذين لا حول لهم ولا قوة ، وتلبس العري الذي وجدته ، وعدم رفض مساعدة الآخرين؟"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 11: 8 - For the man did not originate from the woman, but the woman from the man;"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "نبوءة أشعيا ٥٨: ٨ ـ ـ هناك ، ينفجر نوره مثل الفجر ، وسيأتي شفاؤه بسرعة ؛ عدلك امامك ومجد الرب وراءك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 11: 8 - Porque el hombre no se origino de la mujer, sino la mujer del hombre "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "نبوءة أشعيا ٥٨: ٩ ـ الجزء ١ ـ حينئذ تصرخ إلى الرب فيجيب ؛ سوف تصرخ طلبا للمساعدة فيقول: ها أنا ذا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 11: 9 - moreover, man was not created because of woman, but woman because of man."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إشعياء ٥٨: ٩ - الجزء ٢ - إذا قضيت على نير الظلم ، وأصبع الاتهام والباطل بالتحدث من وسطك"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 11: 9 - ademas, el hombre no fue creado por causa de la mujer, sino la mujer por causa del hombre "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "نبوءة أشعيا ٥٨:١٠ ـ إذا استفدت الجياع بالتخلي عن الذات وأرضيت شوق البائسين ، فإن نورك يضيء في الظلمة ، وتكون ليلتك كالظهيرة."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:10 - An exemplary wife; happy to find her. She is much more valuable than rubies."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "نبوءة أشعيا ٥٨:١١ ـ الجزء ١ ـ ـ سوف يرشدك الرب باستمرار ؛ سوف يلبي رغباتك في أرض جافة بالشمس ويقوي عظامك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:10 - Una esposa ejemplar; feliz de encontrarla. Ella es mucho mas valiosa que los rubies "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "نبوءة أشعيا ٥٨:١١ ـ الجزء ٢ ـ ـ سوف تكون مثل بستان جيد الري ، مثل ينبوع لا تنقص مياهه أبدًا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:11 - Her husband has complete confidence in her and never lacks anything."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "نبوءة أشعيا ٥٨:١٢ ـ ـ سيعيد شعبه بناء الأطلال القديمة ويرمم الأساسات القديمة ؛ سيتم استدعاؤك مصلح الجدران ، ومصلح الشوارع والمنزل."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:11 - Su esposo tiene plena confianza en ella y nunca le falta nada "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إشعياء ٥٨:١٣ الجزء ١ ـ إذا راقبت قدميك لا تدنس السبت ولا تفعل ما تريد في يوم مقدسي ؛"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:12 - She only does good, and never evil, every day of her life."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إشعياء 58:13 الجزء 2 - إذا وصفت السبت بأنه يوم الرب المبهج وتكرمه ، وإذا كنت تحترمه ، فأنت لا تتبع طريقك ، وتفعل ما تريد وتحدث عن العبث ،"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:12 - Ella solo hace el bien, y nunca el mal, todos los dias de su vida "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إشعياء 58:14 - عندها يكون لديك فرح في الرب ، وسأجعلك تركب في أعالي الأرض وتتغذى على ميراث يعقوب ، أبيك. لان الرب هو الذي يتكلم."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:17 - Give yourself willingly to your work; your arms are strong and vigorous."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٣: ٨ ـ ـ لا تدينوا لأحد بأي شيء ما عدا الحب لبعضكم البعض ، لأن من يحب قريبه قد تمم الناموس."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:17 - Entregate de buena gana a tu trabajo; tus brazos son fuertes y vigorosos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٣: ٩ ـ الجزء ١ ـ لهذه الوصايا: لا تزن ، لن تقتل ، لن تسرق ، لن تطمع ،"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:23 - Your husband is respected at the city gate, where he takes a seat among the authorities of his land."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٣: ٩ ـ الجزء ٢ ـ وأي وصية أخرى ، كلها تتلخص في هذه الوصية: أحب قريبك كنفسك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:23 - Tu marido es respetado a la puerta de la ciudad, donde se sienta entre las autoridades de su tierra "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس إلى أهل رومية ١٣:١٠ ـ ـ الحب لا يصنع الشر ضد الآخرين. لذلك ، المحبة هي إتمام الناموس."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:26 - Speak with wisdom and teach with love."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر أخبار الأيام الثاني 7:14 - الجزء الأول - إذا تواضع شعبي المدعوون باسمي وصلوا وطلبوا وجهي وابتعدوا عن طرقهم الشريرة ،"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:26 - Habla con sabiduria y ensena con amor "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "أخبار الأيام الثاني 7:14 - الجزء 2 - من السماء سأستمع إليهم ، وأغفر خطاياهم وأشفي أرضهم."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:27 - Take care of your home business and do not give way to laziness."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٣:١٦ ـ ـ بمجرد أن تعمد يسوع ، ترك الماء. في تلك اللحظة انفتحت السماوات ورأى روح الله ينزل مثل حمامة ويستريح عليه."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:27 - Ocupate de tu negocio desde casa y no te dejes llevar por la pereza "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل لوقا ١١:٢٣ ـ ـ من ليس لي فهو ضدي ، ومن لا يجتمع معي ينتشر."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:28 - Her children stand up and praise her; her husband also praises her, saying:"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل لوقا ١٢:٤٧ ـ ـ ذلك العبد الذي يعرف إرادة سيده ولا يعد ما يشاء ولا يفعله ، سيُجلد كثيرًا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:28 - Sus hijos se levantan y la alaban; su marido tambien la alaba diciendo: "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Lucas12: 48-لكن من لا يعرفها ويمارس أمورًا تستحق العقاب ، سيأخذ القليل من الجروح. لمن أعطي الكثير ، سيطلب الكثير"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:29 - 'Many women are exemplary, but you overcome them all.'"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بطرس الأولى ٣:١٥ ـ ـ بالأحرى ، قدس المسيح ربًا في قلبك. كن مستعدًا دائمًا للرد على أي شخص يسألك عن سبب الأمل الذي بداخلك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:29 - 'Muchas mujeres son ejemplares, pero tu las superas a todas' "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ١٠:٣٧ ـ ـ من أحب أباه أو أمه أكثر مني فلا يستحقني ؛ من أحب ابنه أو ابنته أكثر مني فلا يستحقني ؛"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:30 - Beauty is deceitful, and beauty is fleeting; but the woman who fears the Lord will be praised."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ١٠:٣٨ ـ ومن لا يحمل صليبه ويتبعني فلا يستحقني."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:30 - La belleza es enganosa, y la belleza es fugaz; pero la mujer que teme al Senor sera alabada "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل يوحنا ١: ١ ـ ـ في البداية كانت الكلمة. كان مع الله وكان هو الله."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 31:31 - May she receive the reward she deserves, and her works be praised at the city gate."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل يوحنا ١:١٤ ـ ـ صار الذي هو الكلمة جسدًا وعاش بيننا. لقد رأينا مجده ، مجده كالمولود من الآب ، ممتلئًا نعمة وحقًا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 31:31 - Que reciba la recompensa que merece, y sean alabadas sus obras a la puerta de la ciudad "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "أيوب ٨: ٣ - هل يلوي الله العدل؟ وهل يلف الله ما هو صحيح؟"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mark 9:22 - And he has often thrown it into fire, and into water, to destroy it; but if you can do anything, have compassion on us, and help us."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "أيوب ٨: ٥ ـ لكن إن طلبت الله وتضرعت القدير ،"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Marcos 9:22 - Y muchas veces lo ha echado al fuego y al agua para destruirlo; pero si puedes hacer algo, ten compasion de nosotros y ayudanos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "أيوب 8: 6 - إذا كنت مستقيما وطاهرا ، فسوف يقوم الآن نيابة عنك ويعيدك إلى المكان الذي يخصك بالعدل."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mark 9:23 - And Jesus said to him: If you can believe, everything is possible to him who believes."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "أيوب ٨: ٨ - اسأل الأجيال السابقة وانظر ما تعلمه والداك ،"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Marcos 9:23 - Y Jesus le dijo: Si puedes creer, todo es posible al que cree."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر أيوب ٨:١٠ ـ ـ أفلا يرشدونك ، أفلا يتحدثون إليك؟ ألا ينطقون بكلمات من الفهم؟"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mark 9:24 - And soon the boy's father, crying, with tears, said: I believe, Lord. Help my unbelief."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر أيوب ٨:٢٠ ـ ـ لأن الحقيقة هي أن الله لا يرفض المستقيمين ، ولا يقوي أيدي الذين يفعلون الشر."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Marcos 9:24 - Y pronto el padre del nino, llorando, con lagrimas, dijo: Creo, Senor. Ayuda a mi incredulidad "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٦:١٤ ـ ـ لأنهم إذا غفروا ذنوب بعضهم البعض ، فإن الآب السماوي سيغفر لهم أيضًا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mark 9:28 - After Jesus entered the house, his disciples asked him in private: 'Why can't we expel him?'"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٦:١٥ ـ ـ لكن إذا لم يغفر أحدهم الآخر ، فلن يغفر الآب السماوي ذنوبهم."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Marcos 9:28 - Despues de que Jesus entro en la casa, sus discipulos le preguntaron en privado: '?Por que no podemos expulsarlo?' "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٥: ٤٦ـ ـ إذا كنت تحب أولئك الذين يحبونك ، فما هي المكافأة التي ستحصل عليها؟ حتى العشارون يفعلون ذلك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mark 9:29 - He replied: 'This species only goes out through prayer and fasting'."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "ماثيو 5:47 - وإذا سلمت على إخوتك فقط ، فماذا تفعل أكثر؟ حتى الوثنيين يفعلون ذلك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Marcos 9:29 - El respondio: 'Esta especie solo sale a traves de la oracion y el ayuno' "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٥:٤٣ ـ ـ سمعت ما قيل: أحب قريبك واكره عدوك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 10:17 - In fact, faith comes by hearing this message of good news - the good news about Christ."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٥:٤٤ - لكني أقول لكم ، أحبوا أعداءكم وصلوا من أجل أولئك الذين يضطهدوهم ،"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 10:17 - De hecho, la fe viene al escuchar este mensaje de buenas nuevas: las buenas nuevas acerca de Cristo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٥:٤٥ - حتى تصيروا أبناء أبيك الذي في السماء. لأنه يجعل شمسه تشرق على السيئ والصالح ، وتسكب المطر على العادل والظالم."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58: 6 - Isn't this the fast I want: loosen the chains of injustice, untie the yoke, release the oppressed, and break every yoke?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٥:٣٨ ـ ـ سمعتم ما قيل: العين بالعين والسن بالسن."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58: 6 - ?No es este el ayuno que quiero: desatar las cadenas de la injusticia, desatar el yugo, liberar a los oprimidos y romper todo yugo? "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٥:٣٩ ـ لكني أقول لكم: لا تقاوموا الشرير. إذا أصابك أحد في خدك الأيمن ، اعرض عليه الآخر أيضًا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58: 7 - Isn't it sharing your food with the hungry, sheltering the helpless poor, dressing the nude you found, and not refusing help to others?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٥:٤٠ - وإذا أراد شخص ما مقاضاتك وخلع سترةك ، دعه يأخذ العباءة أيضًا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58: 7 - ?No es compartir tu comida con los hambrientos, albergar a los pobres indefensos, vestir al desnudo que encontraste y no negar la ayuda a otros? "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٥:٤١ ـ ـ إذا أرغمك أحدهم على المشي لمسافة ميل معه ، فاذهب معه ميلين."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58: 8 - There, his light will burst forth like the dawn, and his healing will come quickly; your righteousness will go before you, and the glory of the Lord will be behind you."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٥:٤٢ ـ أعط لمن يسألك ، ولا تدير ظهرك لمن يريد أن يقترض منك شيئا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58: 8 - Alli, su luz brillara como el amanecer, y su curacion llegara pronto; tu justicia ira delante de ti, y la gloria del Senor estara detras de ti "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر أيوب ٦: ١٤ـ ـ يجب أن يتلقى الرجل اليائس التعاطف من أصدقائه ، رغم أنه تخلى عن الخوف من القدير."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58: 9 - PART 1 - Then you will cry out to the Lord, and he will answer; you will scream for help, and he will say: Here I am."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 6:24 - علمني ، وسأكون صامتًا ؛ أرني أين أخطأت."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58: 9 - PARTE 1 - Entonces clamaras al Senor, y el te respondera; gritaras pidiendo ayuda y el dira: Aqui estoy "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر أيوب ٥: ٦ ـ ـ لأن المعاناة لا تنبع من التراب ، والصعوبات لا تنشأ من الأرض."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58: 9 - PART 2 - If you eliminate the oppressive yoke, the accusing finger and the falsehood of speaking from your midst"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر أيوب ٥: ٧ ـ ـ مع ذلك ، يولد الإنسان في ضيق كما تتطاير الشرر إلى أعلى."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58: 9 - PARTE 2 - Si eliminas el yugo opresor, el dedo acusador y la falsedad de hablar de en medio de ti "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر أيوب ٥:١٧ـ ـ ما مدى سعادة الرجل الذي يصلحه الله ؛ لذلك لا تتجاهلوا تأديب الله تعالى."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58:10 - if with self-renunciation you benefit the hungry and satisfy the longing of the afflicted, then your light will shine in the darkness, and your night will be like noon."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر أيوب ٥:١٨ ـ ـ لأنه يضرب ، لكنه يأتي ليهتم بالأمر ؛ هذا مؤلم ، لكن يديك تشفي أيضًا."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58:10: si con la abnegacion beneficias al hambriento y satisfaces el anhelo del afligido, tu luz brillara en las tinieblas y tu noche sera como el mediodia "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "كتاب أعمال الرسل ٣:١٩ ـ ـوب إذن ، وارجع إلى الله ، لكي تُبطل خطاياك ،"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58:11 - PART 1 - The Lord will guide you constantly; it will satisfy your desires in a sun-dried land and strengthen your bones."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "كتاب أعمال الرسل ٣:٢٠ ـ أن تأتي أوقات الراحة من عند الرب ، وأن يرسل المسيح المعين لهم ، يسوع."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58:11 - PARTE 1 - El Senor te guiara constantemente; satisfara tus deseos en una tierra seca por el sol y fortalecera tus huesos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل يوحنا ١١: ٩ ـ أجاب يسوع ، أليس هناك اثنتي عشرة ساعة في اليوم؟ من يمشي في النهار لا يعثر ويرى نور هذا العالم."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58:11 - PART 2 - You will be like a well-watered garden, like a fountain whose waters are never lacking."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل يوحنا ١١: ١٠ـ ـ عندما يمشي ليلا ، يتعثر ، لأنه ليس فيه نور."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58:11 - PARTE 2 - Seras como un jardin bien regado, como una fuente cuyas aguas nunca faltan "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل يوحنا ١١:٢٥ ـ الجزء ١ ـ قال له يسوع: أنا القيامة والحياة. من يؤمن بي سيعيش حتى لو مات."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58:12 - His people will rebuild the old ruins and restore the old foundations; you’ll be called a wall repairman, a street and home restorer."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل يوحنا ١١:٢٥ - الجزء ٢ - لقد أُعطيت حياة أبدية لإيمانك بي ولن تموت أبدًا مرة أخرى. هل تصدق هذا يا مارتا؟"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58:12 - Su pueblo reconstruira las ruinas antiguas y restaurara los cimientos antiguos; te llamaran reparador de paredes, restaurador de calles y casas "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ١١:١٢ ـ ـ منذ أيام يوحنا المعمدان حتى الآن ، تم أخذ مملكة السماء بالقوة ، وأولئك الذين يستخدمون القوة يستحوذون عليها."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58:13 PART 1 - If you watch your feet not to desecrate the Sabbath and not to do what you want on my holy day;"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الأمثال ١٥:٣٢ ـ ـ من يرفض التأديب يستخف بنفسه ، ومن يسمع التوبيخ يفهم."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58:13 PARTE 1 - Si cuidas tus pies de no profanar el sabado y de no hacer lo que quieras en mi dia santo; "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر الجامعة ٢:٢٤ ـ ـ ليس للإنسان ما هو أفضل من الأكل والشرب والاستمتاع بعمله. ورأيت أنه يأتي أيضًا من يد الله."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58:13 PART 2 - if you call the Sabbath delightful and honor the holy day of the Lord, and if you honor it, failing to follow your own path, doing what you want and speaking futility,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس الأولى إلى أهل تسالونيكي 5:23 ـ ليقدسهم إله السلام نفسه بالتمام. عسى أن تبقى روحك ونفسك وجسدك بلا لوم عند مجيء ربنا يسوع المسيح."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58:13 PARTE 2 - si llamas al sabado delicioso y honras el dia santo del Senor, y si lo honras, no sigues tu propio camino, haces lo que quieres y hablas en futilidad "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس الأولى إلى أهل تسالونيكي 5:24 ـ ـ من يدعوهم هو أمين ، وسيفعل ذلك."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaiah 58:14 - then you will have your joy in the Lord, and I will cause you to ride on high in the earth and feast on the inheritance of Jacob, your father. For it is the Lord who speaks."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر المزامير ٣٤:١٩ ـ ـ يمر الصديق بالعديد من المحن ، لكن الرب ينقذه من الجميع ؛"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Isaias 58:14 - entonces tendras tu gozo en el Senor, y hare que subas a lo alto de la tierra y te deleites con la heredad de Jacob, tu padre. Porque es el Senor quien habla "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر المزامير ٣٤:٢٠ ـ احفظ كل عظامك ؛ لن ينكسر أي منهم."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 13: 8 - Do not owe anything to anyone, except love for one another, for he who loves his neighbor has fulfilled the law."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "سفر المزامير ٣٤:٢١ ـ ـ سيقتل العار الشرير ؛ أولئك الذين يبغضون الصالحين يُدان."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 13: 8 - No debais nada a nadie, excepto el amor de unos a otros, porque el que ama a su projimo ha cumplido la ley "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة يعقوب ٢:١٤ - ما فائدة أن يقول أحدهم ، يا إخوتي ، إن لديه إيمانًا ، إذا لم يكن لديهم أعمال؟ هل يستطيع الإيمان أن يخلصك؟"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 13: 9 - PART 1 - For these commandments: You shall not commit adultery, you will not kill, you will not steal, you will not covet,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة يعقوب ٢: ١٥ ـ ـ إذا كان الأخ أو الأخت في حاجة إلى ملابس يومية وطعام"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 13: 9 - PARTE 1 - Por estos mandamientos: No cometeras adulterio, no mataras, no robaras, no codiciaras, "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة يعقوب 2:16 - وقال له أحدكم: اذهب بسلام ، ودفئ وكل حتى تشبع ، ولكن دون إعطائك أي شيء ، ما هو الخير؟"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 13: 9 - PART 2 - and any other commandment, all boil down to this precept: Love your neighbor as yourself."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة يعقوب ٢:١٧ ـ ـ كذلك الإيمان ، في حد ذاته ، إذا لم يكن مصحوبًا بالأعمال ، فإنه ميت."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 13: 9 - PARTE 2 - y cualquier otro mandamiento, todo se reduce a este precepto: Ama a tu projimo como a ti mismo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٧:٢١ ـ ـ ليس كل من يقول لي ، يا رب ، يا رب ، سيدخل ملكوت السموات ، ولكن فقط من يفعل إرادة أبي الذي في السماء."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romans 13:10 - Love does not do evil against others. Therefore, love is the fulfillment of the law."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٧:٢٢ ـ ـ سيقول لي كثيرون في ذلك اليوم ، يا رب ، يا رب ، ألم نتنبأ باسمك؟ ألا نخرج الشياطين باسمك ونصنع الكثير من المعجزات؟"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Romanos 13:10 - El amor no hace mal a los demas. Por lo tanto, el amor es el cumplimiento de la ley."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل متي ٧:٢٣ - ثم سأخبرك بوضوح: لم أعرفك قط. ابتعد عني يا فاعلي الشر."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "2 Chronicles 7:14 - PART 1 - If my people, who are called by my name, will humble themselves and pray, seek my face and turn away from their evil ways,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس الأولى إلى أهل كورينثوس ٦:١٩ ـ ـ ألا تعرف أن جسدك هو ملاذ للروح القدس الساكن فيك ، والذي أعطاك إياه الله ، وأنك لست ملكك؟"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "2 Cronicas 7:14 - PARTE 1 - Si mi pueblo, que es llamado por mi nombre, se humilla y ora, busca mi rostro y se aparta de sus malos caminos, "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "رسالة بولس الأولى إلى أهل كورينثوس ٦:٢٠ ـ ـ تم شرائك بثمن باهظ. فمجّدوا الله بجسدكم."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "2 Chronicles 7:14 - PART 2 - from heaven I will listen to them, forgive their sin and heal their land."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "الرسالة إلى العبرانيين ٥: ٧ ـ الجزء ١ ـ ـ أثناء حياته على الأرض ، قدم يسوع الصلوات والتضرعات ،"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "2 Cronicas 7:14 - PARTE 2 - desde el cielo los escuchare, perdonare su pecado y sanare su tierra "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "الرسالة إلى العبرانيين ٥: ٧ ـ الجزء الثاني ـ بصوت عالٍ وبدموع ، لمن يستطيع أن ينقذه من الموت ، يُسمع بسبب استسلامه الوقار."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 3:16 - As soon as Jesus was baptized, he left the water. At that moment the heavens opened, and he saw the Spirit of God descending like a dove and resting on him."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "إنجيل مرقس ١: ٣٥ـ ـ عند الفجر ، عندما كان الظلام لا يزال ، قام يسوع وغادر المنزل وذهب إلى مكان مهجور ، حيث كان يصلي."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 3:16 - Tan pronto como Jesus fue bautizado, dejo el agua. En ese momento se abrieron los cielos y vio al Espiritu de Dios descender como paloma y posarse sobre el "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Luke 11:23 - Whoever is not for me is against me, whoever does not gather with me spreads."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Lucas 11:23 - El que no es de mi parte, contra mi es; el que conmigo no recoge, extiende "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Luke 12:47 - That servant who knows his master's will and does not prepare what he wants, nor does he do it, will receive many lashes."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Lucas 12:47 - Ese siervo que conoce la voluntad de su amo y no prepara lo que quiere, ni lo hace, recibira muchos azotes "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Lucas12: 48-But he who does not know her and practices things worthy of punishment, will receive few stripes. To whom much has been given, much will be demanded"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Lucas12: 48-Pero el que no la conozca y practique cosas dignas de castigo, recibira pocos azotes. A quien mucho se le ha dado, mucho se le exigira "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Peter 3:15 - Rather, sanctify Christ as Lord in your heart. Always be prepared to respond to anyone who asks you for the reason for the hope that is in you."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Pedro 3:15 - Mas bien, santifica a Cristo como Senor en tu corazon. Este siempre preparado para responder a cualquiera que le pregunte el motivo de la esperanza que hay en usted "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 10:37 - Whoever loves his father or mother more than me is not worthy of me; whoever loves his son or daughter more than me is not worthy of me;"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 10:37 - El que ama a su padre oa su madre mas que a mi, no es digno de mi; el que ama a su hijo oa su hija mas que a mi, no es digno de mi "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 10:38 - and whoever does not take up his cross and follow me is not worthy of me."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 10:38, y el que no toma su cruz y me sigue, no es digno de mi "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 1: 1 - In the beginning it was the Word. He was with God, and he was God."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 1: 1 - Al principio era la Palabra. Estaba con Dios y era Dios "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 1:14 - He who is the Word became flesh and lived among us. We saw his glory, glory as of the Only Begotten One from the Father, full of grace and truth."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 1:14 - El que es el Verbo se hizo carne y habito entre nosotros. Vimos su gloria, gloria como del Unigenito del Padre, lleno de gracia y de verdad "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8: 3 - Does God twist justice? Does the Almighty twist what is right?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8: 3 - ?Torce Dios la justicia? ?El Todopoderoso tuerce lo que es correcto? "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8: 5 - But if you seek God and plead with the Almighty,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8: 5 - Pero si buscas a Dios y le ruegas al Todopoderoso, "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8: 6 - if you are upright and pure, he will rise up right now in your behalf and restore you to the place that by justice belongs to you."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8: 6: si eres recto y puro, el se levantara ahora mismo a tu favor y te devolvera al lugar que por la justicia te pertenece "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8: 8 - Ask previous generations and see what your parents learned,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8: 8 - Pregunta a las generaciones anteriores y mira lo que aprendieron tus padres "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8:10 - Will they not instruct you, will they not speak to you? Won't they utter words from understanding?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8:10 - ?No te instruiran, no te hablaran? ?No pronunciaran palabras por entendimiento? "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8:20 - For the truth is that God does not reject the upright, and does not strengthen the hands of those who do evil."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 8:20 - Porque la verdad es que Dios no rechaza a los rectos, ni fortalece las manos de los que hacen el mal "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 6:14 - For if they forgive each other's offenses, the heavenly Father will also forgive them."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 6:14 - Porque si se perdonan mutuamente las ofensas, el Padre celestial tambien los perdonara "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 6:15 - But if they do not forgive one another, the heavenly Father will not forgive their offenses."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 6:15 - Pero si no se perdonan el uno al otro, el Padre celestial no perdonara sus ofensas "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 5:46 - If you love those who love you, what reward will you receive? Even publicans do that."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 5:46 - Si amas a los que te aman, ?que recompensa recibiras? Incluso los publicanos hacen eso "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 5:47 - And if you only greet your brothers, what are you doing more? Even pagans do that."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 5:47 - Y si solo saludan a sus hermanos, ?que mas hacen? Incluso los paganos hacen eso "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 5:43 - You heard what was said: Love your neighbor and hate your enemy."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 5:43 - Escuchaste lo que se dijo: Ama a tu projimo y odia a tu enemigo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 5:44 - But I say to you, Love your enemies and pray for those who persecute them,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 5:44 - Pero yo les digo: Amen a sus enemigos y oren por quienes los persiguen "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 5:45 - so that you may become children of your Father who is in heaven. Because he makes his sun shine on the bad and the good and pour rain on the just and the unjust."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 5:45 - para que seais hijos de vuestro Padre que esta en los cielos. Porque hace brillar su sol sobre malos y buenos y derramar lluvia sobre justos e injustos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 5:38 - You heard what was said: An eye for an eye and a tooth for a tooth."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 5:38 - Oiste lo que se dijo: Ojo por ojo y diente por diente "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 5:39 - But I say to you: Do not resist the wicked. If someone injures you on the right cheek, offer the other one as well."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 5:39 - Pero yo les digo: No resistan al impio. Si alguien te lastima en la mejilla derecha, ofrecele tambien la otra "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 5:40 - And if someone wants to sue you and take off your tunic, let him take the cloak too."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 5:40 - Y si alguien quiere demandarte y quitarte la tunica, que se lleve tambien el manto "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 5:41 - If someone forces you to walk a mile with him, go with him two miles."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 5:41 - Si alguien te obliga a caminar una milla con el, ve con el dos millas "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 5:42 - Give to those who ask you, and do not turn your back on those who want to borrow something from you."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 5:42 - Da a los que te pidan, y no le des la espalda a los que quieran pedirte prestado algo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 6:14 - A desperate man should receive compassion from his friends, even though he has abandoned the fear of the Almighty."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 6:14 - Un hombre desesperado debe recibir compasion de sus amigos, aunque haya abandonado el temor del Todopoderoso "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 6:24 - Teach me, and I will be silent; show me where I went wrong."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 6:24 - Ensename, y callare; muestrame donde me equivoque "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 5: 6 - For suffering does not spring from the dust, and difficulties do not arise from the ground."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 5: 6 - Porque el sufrimiento no surge del polvo, y las dificultades no surgen de la tierra "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 5: 7 - Yet man is born into hardship as surely as sparks fly upward."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 5: 7 - Sin embargo, el hombre nace en las dificultades con tanta seguridad como las chispas vuelan hacia arriba "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 5:17 - How happy is the man whom God corrects; therefore, do not disregard the discipline of the Almighty."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 5:17 - Cuan feliz es el hombre a quien Dios corrige; por lo tanto, no ignores la disciplina del Todopoderoso "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 5:18 - For he strikes, but he comes to take care of it; it hurts, but your hands heal too."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Job 5:18 - Porque golpea, pero viene a cuidarlo; duele, pero tus manos tambien se curan "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Acts 3:19 - Repent, then, and turn to God, that your sins may be canceled,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hechos 3:19 - Arrepientete, pues, y vuelvete a Dios, para que tus pecados sean borrados "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Acts 3:20 - that times of rest may come from the Lord, and that he may send the Christ, who has been appointed to them, Jesus."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hechos 3:20 - para que vengan tiempos de reposo del Senor, y para que envie al Cristo, que les ha sido designado, Jesus "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 11: 9 - Jesus answered, Is there not a twelve hour day? Whoever walks during the day does not stumble, seeing the light of this world."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 11: 9 - Jesus respondio: ?No hay un dia de doce horas? El que camina durante el dia no tropieza, al ver la luz de este mundo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 11:10 - When he walks at night, he stumbles, because there is no light in him."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 11:10 - Cuando camina de noche, tropieza, porque no hay luz en el "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 11:25 - PART 1 - Jesus said to him: I am the resurrection and the life. Whoever believes in me will live, even if he dies."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 11:25 - PARTE 1 - Jesus le dijo: Yo soy la resurreccion y la vida. El que cree en mi, aunque muera, vivira "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 11:25 - PART 2 - You are given eternal life for believing in me and you will never die again. Do you believe this, Marta?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 11:25 - PARTE 2 - Se te da vida eterna por creer en mi y nunca volveras a morir. ?Crees esto, Marta?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 11:12 - From the days of John the Baptist until now, the Kingdom of Heaven is taken by force, and those who use force take possession of it."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 11:12 - Desde los dias de Juan el Bautista hasta ahora, el Reino de los Cielos es tomado por la fuerza, y los que usan la fuerza toman posesion de el "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 15:32 - Whoever refuses discipline makes light of himself, but whoever hears rebuke gets understanding."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 15:32 - El que rehusa la disciplina se burla de si mismo, pero el que oye la reprension adquiere entendimiento "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Ecclesiastes 2:24 - For man there is nothing better than eating, drinking and finding pleasure in his work. And I saw that it also comes from the hand of God."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Eclesiastes 2:24 - Para el hombre no hay nada mejor que comer, beber y encontrar placer en su trabajo. Y vi que tambien viene de la mano de Dios "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Thessalonians 5:23 - May the God of peace himself sanctify them entirely. May all your spirit, soul and body be kept blameless at the coming of our Lord Jesus Christ."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Tesalonicenses 5:23 - Que el mismo Dios de paz los santifique por completo. Que todo tu espiritu, alma y cuerpo se mantenga intachable en la venida de nuestro Senor Jesucristo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Thessalonians 5:24 - He who calls them is faithful, and will do so."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Tesalonicenses 5:24: fiel es el que los llama, y ​​asi lo hara "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Psalm 34:19 - The righteous goes through many adversities, but the Lord delivers him from all;"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Salmo 34:19 - El justo pasa por muchas adversidades, pero el Senor lo libra de todas "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Psalm 34:20 - protect all your bones; none of them will be broken."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Salmos 34:20 - protege todos tus huesos; ninguno de ellos se rompera "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Psalm 34:21 - Disgrace will kill the wicked; those who hate the righteous will be condemned."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Salmo 34:21 - La desgracia matara al impio; los que aborrecen al justo seran condenados "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 2:14 - What good is it, my brothers, for someone to say they have faith, if they have no works? Can faith save you?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 2:14 - ?De que sirve, hermanos mios, que alguien diga que tiene fe, si no tiene obras? ?Puede la fe salvarte? "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 2:15 - If a brother or sister is in need of daily clothes and food"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 2:15 - Si un hermano o una hermana necesita ropa y alimento diario "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 2:16 - and one of you says to him: Go in peace, warm up and eat until you are satisfied, but without giving you anything, what good is that?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 2:16 - y uno de ustedes le dice: Ve en paz, calienta y come hasta saciarte, pero sin darte nada, ?de que te sirve?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 2:17 - So also faith, by itself, if it is not accompanied by works, is dead."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 2:17 - Asi tambien la fe, por si misma, si no va acompanada de obras, esta muerta "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 7:21 - Not everyone who says to me, Lord, Lord, will enter the kingdom of heaven, but only one who does the will of my Father who is in heaven."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 7:21 - No todo el que me dice: Senor, Senor, entrara en el reino de los cielos, sino el que hace la voluntad de mi Padre que esta en los cielos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 7:22 - Many will say to me on that day, Lord, Lord, did we not prophesy in your name? Do we not cast out demons in your name and perform many miracles?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 7:22 - Muchos me diran en aquel dia: Senor, Senor, ?no profetizamos en tu nombre? ?No echamos fuera demonios en tu nombre y realizamos muchos milagros? "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 7:23 - Then I will tell you clearly: I never knew you. Get away from me, you who do evil."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 7:23 - Entonces te lo dire claramente: nunca te conoci. Apartense de mi, los que hacen el mal "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 6:19 - Do you not know that your body is a sanctuary of the Holy Spirit who dwells in you, which was given to you by God, and that you are not your own?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 6:19 - ?No sabeis que vuestro cuerpo es santuario del Espiritu Santo que mora en vosotros, que os fue dado por Dios, y que no sois vuestro?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 6:20 - You were bought at a high price. Therefore, glorify God with your body."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 6:20 - Ustedes fueron comprados a alto precio. Por tanto, glorifica a Dios con tu cuerpo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hebrews 5: 7 - PART 1 - During his life on earth, Jesus offered prayers and supplications,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hebreos 5: 7 - PARTE 1 - Durante su vida en la tierra, Jesus ofrecio oraciones y suplicas "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hebrews 5: 7 - PART 2 - in a loud voice and with tears, to one who could save him from death, being heard because of his reverent submission."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hebreos 5: 7 - PARTE 2 - en voz alta y con lagrimas, al que podria salvarlo de la muerte, siendo escuchado por su reverente sumision "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mark 1:35 - At dawn, when it was still dark, Jesus got up, left the house and went to a deserted place, where he was praying."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Marcos 1:35 - Al amanecer, cuando aun estaba oscuro, Jesus se levanto, salio de la casa y se fue a un lugar desierto, donde estaba orando "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hosea 6: 1 - Come, let us return to the Lord. He has shattered us, but he will bring us healing; he has hurt us, but he will heal our wounds."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Oseas 6: 1 - Ven, volvamos al Senor. Nos ha destrozado, pero nos curara; nos ha hecho dano, pero sanara nuestras heridas "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hosea 6: 2 - After two days he will give us life again; on the third day he will restore us, so that we may live in his presence."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Oseas 6: 2 - Despues de dos dias nos dara vida de nuevo; al tercer dia nos restaurara, para que podamos vivir en su presencia "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hosea 6: 3 - Let us know the Lord; let us strive to meet you. As sure as the sun rises, it will appear; it will come to us like winter rains, like spring rains that water the land."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Oseas 6: 3 - PARTE 1 - Conozcamos al Senor; Permitanos esforzarnos por conocerte. Tan seguro como sale el sol, aparecera"
	action()
	JESUS_MEU_SALVADOR_E_SENHOR:= "Oseas 6: 3 - PARTE 2 - vendra a nosotros como lluvias invernales, como lluvias primaverales que riegan la tierra"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17: 1 - Better is a piece of dry bread but eaten with ease, than having the house full of good food, in the midst of constant discussions."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17: 1 - Mejor es un pedazo de pan seco pero comido con facilidad, que tener la casa llena de buena comida, en medio de discusiones constantes "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17: 3 - Gold and silver are purified by fire, but only God is the one who purifies hearts."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17: 3 - El oro y la plata son purificados por el fuego, pero solo Dios es el que purifica los corazones "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17: 4 - Sinners seek the company of those who speak and do as they do; every liar feels good in the company of other liars."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17: 4 - Los pecadores buscan la compania de los que hablan y hacen lo que hacen; todo mentiroso se siente bien en compania de otros mentirosos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17: 5 - To despise the poor is to insult God, who created all men. The one who rejoices in the misfortune of others will not be without punishment."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17: 5 - Despreciar a los pobres es insultar a Dios, que creo a todos los hombres. El que se regocija en la desgracia ajena no estara exento de castigo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17: 9 - Friendship makes you forget a lot of bad things. But those who are always arguing are able to separate the best friends."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17: 9 - La amistad te hace olvidar muchas cosas malas. Pero los que siempre estan discutiendo son capaces de separar a los mejores amigos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17:13 - For those who pay good with evil, there will always be a curse in their home."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17:13 - Para los que pagan bien con mal, siempre habra una maldicion en su hogar "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17:14 - It is difficult to stop a dispute after it has started; so it is best to avoid it before you get involved in it."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17:14 - Es dificil detener una disputa despues de que ha comenzado; asi que es mejor evitarlo antes de involucrarse en el "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17:18 - It is proof of little judgment to stand as guarantor for another person and take responsibility for their debts."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17:18 - Es prueba de poco juicio ser garante de otra persona y asumir la responsabilidad de sus deudas "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17:19 - Sinners like arguments and violence; and whoever exalts himself seeks ruin."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17:19 - A los pecadores les gustan las discusiones y la violencia; y el que se ensalza, busca la ruina "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17:20 - A wicked spirit will never be happy, such as one whose intentions are dishonest."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17:20 - Un espiritu inicuo nunca sera feliz, como aquel cuyas intenciones son deshonestas "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 17:28 - That is why even a fool is able to pass for clever, when he knows how to be quiet; and when you shut up, you can even be taken for smart."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 17:28 - Por eso, incluso un necio puede pasar por inteligente, cuando sabe callar; y cuando te callas, incluso te pueden tomar por inteligente "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 13: 4 - Love is patient, love is kind. Do not envy, do not boast, do not be proud."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 13: 4 - El amor es paciente, el amor es bondadoso. No envidies, no te jactes, no seas orgulloso "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 13: 5 - Do not mistreat, do not seek your interests, do not be easily angered, do not hold a grudge."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 13: 5 - No maltrates, no busques tus intereses, no te enojes facilmente, no guardes rencor "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 13: 6 - Love is not happy with injustice, but is happy with the truth."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 13: 6 - El amor no se alegra con la injusticia, pero se alegra con la verdad "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corinthians 13: 7 - Everything suffers, everything believes, everything hopes, everything endures."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "1 Corintios 13: 7 - Todo sufre, todo cree, todo espera, todo persevera "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 22:37 - Jesus answered, 'Love the Lord your God with all your heart, with all your soul and with all your understanding'"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 22:37 - Jesus respondio: 'Ama al Senor tu Dios con todo tu corazon, con toda tu alma y con todo tu entendimiento' "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 22:38 - This is the first and greatest commandment."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 22:38 - Este es el primer y mayor mandamiento "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 22:39 - And the second is similar to him: Love your neighbor as yourself."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 22:39 - Y el segundo es similar a el: Ama a tu projimo como a ti mismo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 22:40 - On these two commandments all the Law and the Prophets depend."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 22:40 - De estos dos mandamientos depende toda la ley y los profetas "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 14:12 - I tell you the truth: He who believes in me will also do the works that I have done. It will do even greater things than this, because I am going to the Father."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 14:12 - Les digo la verdad: el que cree en mi, tambien hara las obras que yo hice. Hara cosas aun mas grandes que estas, porque voy al Padre "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 14:13 - And I will do whatever you ask in my name, that the Father may be glorified in the Son."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 14:13 - Y hare todo lo que pidais en mi nombre, para que el Padre sea glorificado en el Hijo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 4: 2 - You covet things, and you don't have them; they kill and envy, but fail to get what they want. You live to fight and make wars. They don't, because they don't ask."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 4: 2 - Codicias cosas y no las tienes; matan y envidian, pero no consiguen lo que quieren. Vives para luchar y hacer guerras. No lo hacen, porque no preguntan "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 4: 3 - When they ask, they do not receive, because they ask for the wrong reasons, to spend on their pleasures."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 4: 3 - Cuando piden, no reciben, porque piden por razones equivocadas, para gastar en sus placeres "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 13: 3 - He who keeps his mouth keeps his life, but he who talks too much ends up ruining himself."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 13: 3 - El que guarda su boca guarda su vida, pero el que habla demasiado acaba arruinandose "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 18:21 - The tongue has power over life and death; those who like to use it will eat its fruit."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 18:21 - La lengua tiene poder sobre la vida y la muerte; aquellos a los que les guste usarlo comeran su fruto "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 13:24 - He who refuses to punish his son does not love him; whoever loves him does not hesitate to discipline him."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 13:24 - El que se niega a castigar a su hijo no lo ama; quien lo ama no duda en disciplinarlo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 3: 3 - In response, Jesus declared: I tell you the truth: No one can see the Kingdom of God unless he is born again."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 3: 3 - En respuesta, Jesus declaro: Les digo la verdad: nadie puede ver el Reino de Dios a menos que nazca de nuevo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 3: 4 - Nicodemus asked: How can one be born when one is old? Of course, he cannot enter his mother's womb a second time and be reborn."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 3: 4 - Nicodemo pregunto: ?Como puede uno nacer siendo viejo? Por supuesto, no puede entrar al utero de su madre por segunda vez y renacer "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 3: 5 - Jesus answered: I tell you the truth: No one can enter the Kingdom of God unless he is born of water and the Spirit."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 3: 5 - Jesus respondio: Les digo la verdad: nadie puede entrar en el Reino de Dios si no nace de agua y del Espiritu "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 3: 6 - What is born of the flesh is flesh, but what is born of the Spirit is spirit."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 3: 6 - Lo que nace de la carne, carne es, pero lo que nace del Espiritu, espiritu es "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 3: 7 - Don't be surprised that I said: You must be born again."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 3: 7 - No te sorprendas de que dije: Debes nacer de nuevo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "John 3: 8 - The wind blows wherever it wants. You listen to it, but you cannot say where it comes from or where it is going to. So it is with all those born of the Spirit."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Juan 3: 8 - El viento sopla donde quiere. Lo escuchas, pero no puedes decir de donde viene ni hacia donde va. Asi es con todos los nacidos del Espiritu "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Ephesians 4:22 - As for the old way of life, you were taught to get rid of the old man, who is corrupted by deceitful desires,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Efesios 4:22 - En cuanto al antiguo estilo de vida, se les enseno a deshacerse del anciano, que esta corrompido por deseos enganosos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Ephesians 4:23 - to be renewed in the way of thinking and"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Efesios 4:23 - para ser renovados en la forma de pensar y "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Ephesians 4:24 - to put on the new man, created to be like God in justice and in holiness from the truth."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Efesios 4:24 - para vestirse del nuevo hombre, creado para ser como Dios en justicia y en santidad de la verdad "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Ephesians 4:25 - Therefore, each of you must abandon the lie and tell the truth to your neighbor, because we are all members of the same body."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Efesios 4:25 - Por tanto, cada uno debe abandonar la mentira y decir la verdad a su projimo, porque todos somos miembros de un mismo cuerpo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Ephesians 4:26 - When you are angry, do not sin. Soothe your anger before the sun goes down,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Efesios 4:26 - Cuando estes enojado, no peque. Calma tu ira antes de que se ponga el sol "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Ephesians 4:27 - and do not give way to the devil."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Efesios 4:27, y no se dejen llevar por el diablo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 25:17 - Do not make frequent visits to your neighbor's house so that he does not tire of you and starts to hate you."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 25:17 - No hagas visitas frecuentes a la casa de tu vecino para que no se canse de ti y empiece a odiarte "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 25:23 - As the north wind brings rain, so a pretended tongue brings an angry look."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 25:23 - Como el viento del norte trae lluvia, asi una lengua fingida trae una mirada de enojo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbs 25:24 - Better to live in a corner under the roof than to share the house with a quarrelsome woman."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Proverbios 25:24 - Mejor es vivir en un rincon debajo del techo que compartir la casa con una mujer pendenciera "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Colossians 2: 8 - Be careful that no one enslaves you to vain and deceptive philosophies, which are based on human traditions and the basic principles of this world, and not on Christ."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Colosenses 2: 8 - Tengan cuidado de que nadie los esclavice a filosofias vanas y enganosas, que se basan en las tradiciones humanas y los principios basicos de este mundo, y no en Cristo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 9:10 - When Jesus was at home, many tax collectors and sinners went to eat with him and his disciples."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 9:10 - Cuando Jesus estaba en casa, muchos recaudadores de impuestos y pecadores fueron a comer con el y sus discipulos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 9:11 - Seeing this, the Pharisees asked his disciples: Why does your teacher eat with tax collectors and sinners?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 9:11 - Al ver esto, los fariseos preguntaron a sus discipulos: ?Por que tu maestro come con publicanos y pecadores?"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 9:12 - Hearing this, Jesus said: It is not the healthy who need a doctor, but the sick."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 9:12 - Al escuchar esto, Jesus dijo: No son los sanos los que necesitan un medico, sino los enfermos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Matthew 9:13 - You will learn what this means: I desire mercy, not sacrifices. For I have not come to call the righteous, but sinners."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Mateo 9:13 - Aprenderas lo que esto significa: Deseo misericordia, no sacrificios. Porque no he venido a llamar a justos, sino a pecadores "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hebrews 11: 1 - Now faith is the assurance of what we hope for and the proof of what we do not see."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hebreos 11: 1 - Ahora bien, la fe es la certeza de lo que esperamos y la prueba de lo que no vemos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hebrews 11: 6 - Without faith it is impossible to please God, for whoever approaches him needs to believe that he exists and that he rewards those who seek him."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Hebreos 11: 6 - Sin fe es imposible agradar a Dios, porque quien se acerca a el necesita creer que el existe y que recompensa a quienes lo buscan "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Philippians 2: 5 - Let your attitude be the same as that of Christ Jesus,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Filipenses 2: 5 - Sea su actitud la misma que la de Cristo Jesus "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Philippians 2: 6 - who, although being God, did not consider that being equal to God was something to be attached to;"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Filipenses 2: 6 - quien, aunque siendo Dios, no considero que ser igual a Dios era algo a lo que apegarse "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Philippians 2: 7 - but he emptied himself, becoming a servant, becoming like men."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Filipenses 2: 7, pero se despojo de si mismo, haciendose siervo, haciendose como hombres "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Philippians 2: 8 - And being found in human form, he humbled himself and was obedient to death, and death on the cross."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Filipenses 2: 8 - Y habiendo sido hallado en forma humana, se humillo a si mismo y fue obediente hasta la muerte, y la muerte de cruz "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Philippians 2: 9 - That is why God exalted him to the highest position and gave him the name that is above all names,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Filipenses 2: 9 - Por eso Dios lo exalto a la posicion mas alta y le dio el nombre que esta sobre todos los nombres "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Philippians 2:10 - so that at the name of Jesus every knee will bow, in heaven, on earth and under the earth,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Filipenses 2:10 - para que ante el nombre de Jesus se doble toda rodilla en el cielo, en la tierra y debajo de la tierra "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Philippians 2:11 - and every tongue should confess that Jesus Christ is Lord, for the glory of God the Father."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Filipenses 2:11, y toda lengua confiese que Jesucristo es el Senor, para gloria de Dios Padre "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 1:22 - Be doers of the word, not just listeners, deceiving yourself."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 1:22 - Sean hacedores de la palabra, no solo oyentes, enganandose a si mismos "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 1:23 - He who hears the word, but does not put it into practice, is like a man who looks at his face in a mirror"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 1:23 - El que oye la palabra, pero no la pone en practica, es como un hombre que mira su rostro en un espejo "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 1:24 - and, after looking at himself, he leaves and soon forgets his appearance."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 1:24 - y, despues de mirarse a si mismo, se va y pronto olvida su apariencia "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 1:25 - PART 1 - But the man who carefully observes the perfect law that brings freedom, and perseveres in the practice of that law, "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 1:25 - PARTE 1 - Pero el hombre que observa cuidadosamente la ley perfecta que trae la libertad, y persevera en la practica de esa ley, "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "James 1:25 - PART 2 - not forgetting what he heard but practicing it, will be happy in what he does."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Santiago 1:25 - PARTE 2 - sin olvidar lo que escucho, sino practicandolo, sera feliz en lo que hace "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Deuteronomy 11:18 - Engrave these words of mine in the heart and mind; tie them as symbols in your hands and pin them to your forehead."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Deuteronomio 11:18 - Grabe estas palabras mias en el corazon y en la mente; atelos como simbolos en sus manos y fijelos a su frente "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Deuteronomy 11:19 - Teach them to your children, talking about them when they are sitting at home and when they are walking along the way, when they lie down and when they get up."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Deuteronomio 11:19 - Ensenales a tus hijos, hablando de ellos cuando esten sentados en casa y cuando anden por el camino, cuando se acuesten y cuando se levanten "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Deuteronomy 11:20 - Write them on the doorfronts of your houses, and on your gates,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Deuteronomio 11:20 - Escribelos en los frentes de tus casas y en tus puertas, "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Deuteronomy 11:21 - PART 1 - so that, in the land that the Lord swore to give to his ancestors,"
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Deuteronomio 11:21 - PARTE 1 - para que, en la tierra que el Senor juro dar a sus antepasados, "
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Deuteronomy 11:21 - PART 2 - your days and your children's days are many, as many as the days during which heaven is above the earth."
    action()
    JESUS_MEU_SALVADOR_E_SENHOR:= "Deuteronomio 11:21 - PARTE 2 - tus dias y los de tus hijos son muchos, tantos como los dias en que el cielo esta sobre la tierra "
    action()
  }
F2::Pause, Toggle, 1
