.class Landroid/support/v7/app/ap;
.super Landroid/support/v7/app/ad;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/q;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final x:Z


# instance fields
.field public A:Landroid/support/v7/app/bc;

.field public B:Landroid/support/v7/view/b;

.field public C:Landroid/support/v7/widget/ActionBarContextView;

.field public D:Landroid/widget/PopupWindow;

.field public E:Ljava/lang/Runnable;

.field public F:Landroid/support/v4/view/bt;

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/view/View;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:[Landroid/support/v7/app/bb;

.field public O:Landroid/support/v7/app/bb;

.field public P:Z

.field public Q:Z

.field public R:I

.field public final S:Ljava/lang/Runnable;

.field public T:Z

.field public U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/Rect;

.field public W:Landroid/support/v7/app/bf;

.field public y:Landroid/support/v7/widget/bs;

.field public z:Landroid/support/v7/app/ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 885
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/ap;->x:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ab;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/app/ad;-><init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/ab;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v4/view/bt;

    .line 3
    new-instance v0, Landroid/support/v7/app/aq;

    invoke-direct {v0, p0}, Landroid/support/v7/app/aq;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->S:Ljava/lang/Runnable;

    .line 4
    return-void
.end method

.method private final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 473
    iget-object v0, p0, Landroid/support/v7/app/ap;->W:Landroid/support/v7/app/bf;

    if-nez v0, :cond_1

    .line 474
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 475
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_viewInflaterClass:I

    .line 476
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 477
    if-eqz v1, :cond_0

    const-class v0, Landroid/support/v7/app/bf;

    .line 478
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 479
    :cond_0
    new-instance v0, Landroid/support/v7/app/bf;

    invoke-direct {v0}, Landroid/support/v7/app/bf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ap;->W:Landroid/support/v7/app/bf;

    .line 489
    :cond_1
    :goto_0
    sget-boolean v0, Landroid/support/v7/app/ap;->x:Z

    if-eqz v0, :cond_e

    .line 490
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    if-eqz v0, :cond_7

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 491
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_6

    move v0, v2

    .line 505
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/ap;->W:Landroid/support/v7/app/bf;

    sget-boolean v1, Landroid/support/v7/app/ap;->x:Z

    .line 506
    invoke-static {}, Landroid/support/v7/widget/iq;->a()Z

    move-result v5

    .line 509
    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 510
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 511
    :goto_2
    invoke-static {v0, p4, v1}, Landroid/support/v7/app/bf;->a(Landroid/content/Context;Landroid/util/AttributeSet;Z)Landroid/content/Context;

    move-result-object v0

    .line 512
    if-eqz v5, :cond_2

    .line 513
    invoke-static {v0}, Landroid/support/v7/widget/hx;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 514
    :cond_2
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_3
    move v3, v1

    :goto_3
    packed-switch v3, :pswitch_data_0

    .line 554
    const/4 v1, 0x0

    .line 555
    :goto_4
    if-nez v1, :cond_c

    if-eq p3, v0, :cond_c

    .line 556
    invoke-virtual {v4, v0, p2, p4}, Landroid/support/v7/app/bf;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 557
    :goto_5
    if-eqz v0, :cond_4

    .line 558
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 560
    :cond_4
    return-object v0

    .line 480
    :cond_5
    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 481
    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 482
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 483
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/bf;

    iput-object v0, p0, Landroid/support/v7/app/ap;->W:Landroid/support/v7/app/bf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 485
    :catch_0
    move-exception v0

    .line 486
    const-string v4, "AppCompatDelegate"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Failed to instantiate custom view inflater "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ". Falling back to default."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 487
    new-instance v0, Landroid/support/v7/app/bf;

    invoke-direct {v0}, Landroid/support/v7/app/bf;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/ap;->W:Landroid/support/v7/app/bf;

    goto :goto_0

    :cond_6
    move v0, v3

    .line 491
    goto :goto_1

    :cond_7
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 493
    if-nez v0, :cond_8

    move v0, v3

    .line 494
    goto :goto_1

    .line 495
    :cond_8
    iget-object v1, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    move-object v1, v0

    .line 496
    :goto_6
    if-nez v1, :cond_9

    move v0, v2

    .line 497
    goto/16 :goto_1

    .line 498
    :cond_9
    if-eq v1, v4, :cond_a

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 500
    sget-object v5, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v5, v0}, Landroid/support/v4/view/at;->t(Landroid/view/View;)Z

    move-result v0

    .line 501
    if-eqz v0, :cond_b

    :cond_a
    move v0, v3

    .line 502
    goto/16 :goto_1

    .line 503
    :cond_b
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_6

    .line 514
    :sswitch_0
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_3

    :sswitch_1
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x3

    goto/16 :goto_3

    :sswitch_4
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    goto/16 :goto_3

    :sswitch_5
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x5

    goto/16 :goto_3

    :sswitch_6
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x6

    goto/16 :goto_3

    :sswitch_7
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    goto/16 :goto_3

    :sswitch_8
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x8

    goto/16 :goto_3

    :sswitch_9
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0x9

    goto/16 :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xa

    goto/16 :goto_3

    :sswitch_b
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v2, "SeekBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v3, 0xc

    goto/16 :goto_3

    .line 515
    :pswitch_0
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/bd;

    move-result-object v1

    .line 516
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 518
    :pswitch_1
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatImageView;

    move-result-object v1

    .line 519
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 521
    :pswitch_2
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatButton;

    move-result-object v1

    .line 522
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 524
    :pswitch_3
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ak;

    move-result-object v1

    .line 525
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 527
    :pswitch_4
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatSpinner;

    move-result-object v1

    .line 528
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 530
    :pswitch_5
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->f(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/am;

    move-result-object v1

    .line 531
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 533
    :pswitch_6
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->g(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatCheckBox;

    move-result-object v1

    .line 534
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 536
    :pswitch_7
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->h(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/AppCompatRadioButton;

    move-result-object v1

    .line 537
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 539
    :pswitch_8
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ad;

    move-result-object v1

    .line 540
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 542
    :pswitch_9
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->j(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ab;

    move-result-object v1

    .line 543
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 545
    :pswitch_a
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->k(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ao;

    move-result-object v1

    .line 546
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 548
    :pswitch_b
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->l(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/ar;

    move-result-object v1

    .line 549
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 551
    :pswitch_c
    invoke-static {v0, p4}, Landroid/support/v7/app/bf;->m(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/as;

    move-result-object v1

    .line 552
    invoke-virtual {v4, v1, p2}, Landroid/support/v7/app/bf;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    goto/16 :goto_5

    :cond_d
    move-object v0, p3

    goto/16 :goto_2

    :cond_e
    move v0, v3

    goto/16 :goto_1

    .line 514
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private final a(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 578
    iget-boolean v0, p1, Landroid/support/v7/app/bb;->o:Z

    if-nez v0, :cond_0

    .line 579
    iget-boolean v0, p0, Landroid/support/v7/app/ad;->r:Z

    .line 580
    if-eqz v0, :cond_1

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    iget v0, p1, Landroid/support/v7/app/bb;->a:I

    if-nez v0, :cond_2

    .line 583
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 584
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    .line 587
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ad;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 589
    if-eqz v0, :cond_3

    iget v4, p1, Landroid/support/v7/app/bb;->a:I

    iget-object v5, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    invoke-virtual {p0, p1, v9}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/bb;Z)V

    goto :goto_0

    .line 592
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 593
    if-eqz v8, :cond_0

    .line 595
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroid/support/v7/app/bb;->q:Z

    if-eqz v0, :cond_15

    .line 599
    :cond_4
    iget-object v0, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    .line 601
    invoke-virtual {p0}, Landroid/support/v7/app/ad;->n()Landroid/content/Context;

    move-result-object v0

    .line 602
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 603
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 604
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 605
    sget v5, Landroid/support/v7/a/a;->actionBarPopupTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 606
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_5

    .line 607
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 608
    :cond_5
    sget v5, Landroid/support/v7/a/a;->panelMenuListTheme:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 609
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_a

    .line 610
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 612
    :goto_1
    new-instance v1, Landroid/support/v7/view/e;

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 613
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 614
    iput-object v1, p1, Landroid/support/v7/app/bb;->l:Landroid/content/Context;

    .line 615
    sget-object v0, Landroid/support/v7/a/j;->AppCompatTheme:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 616
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/bb;->b:I

    .line 617
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Landroid/support/v7/app/bb;->f:I

    .line 618
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 619
    new-instance v0, Landroid/support/v7/app/ba;

    iget-object v1, p1, Landroid/support/v7/app/bb;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/ba;-><init>(Landroid/support/v7/app/ap;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    .line 620
    const/16 v0, 0x51

    iput v0, p1, Landroid/support/v7/app/bb;->c:I

    .line 621
    iget-object v0, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 626
    :cond_6
    :goto_2
    iget-object v0, p1, Landroid/support/v7/app/bb;->i:Landroid/view/View;

    if-eqz v0, :cond_c

    .line 627
    iget-object v0, p1, Landroid/support/v7/app/bb;->i:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    move v0, v9

    .line 650
    :goto_3
    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 652
    iget-object v0, p1, Landroid/support/v7/app/bb;->i:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 654
    :goto_4
    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 657
    if-nez v0, :cond_17

    .line 658
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 659
    :goto_5
    iget v0, p1, Landroid/support/v7/app/bb;->b:I

    .line 660
    iget-object v4, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 661
    iget-object v0, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 662
    if-eqz v0, :cond_7

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    .line 663
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 664
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    iget-object v4, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    iget-object v0, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_8

    .line 666
    iget-object v0, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_8
    move v1, v2

    .line 671
    :cond_9
    :goto_6
    iput-boolean v3, p1, Landroid/support/v7/app/bb;->n:Z

    .line 672
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    iget v3, p1, Landroid/support/v7/app/bb;->d:I

    iget v4, p1, Landroid/support/v7/app/bb;->e:I

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 673
    iget v1, p1, Landroid/support/v7/app/bb;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 674
    iget v1, p1, Landroid/support/v7/app/bb;->f:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 675
    iget-object v1, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 676
    iput-boolean v9, p1, Landroid/support/v7/app/bb;->o:Z

    goto/16 :goto_0

    .line 611
    :cond_a
    sget v1, Landroid/support/v7/a/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_1

    .line 623
    :cond_b
    iget-boolean v0, p1, Landroid/support/v7/app/bb;->q:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_6

    .line 624
    iget-object v0, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_2

    .line 629
    :cond_c
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_12

    .line 630
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/app/bc;

    if-nez v0, :cond_d

    .line 631
    new-instance v0, Landroid/support/v7/app/bc;

    invoke-direct {v0, p0}, Landroid/support/v7/app/bc;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/app/bc;

    .line 632
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/ap;->A:Landroid/support/v7/app/bc;

    .line 633
    iget-object v1, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-nez v1, :cond_e

    const/4 v0, 0x0

    .line 648
    :goto_7
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    .line 649
    iget-object v0, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_3

    .line 634
    :cond_e
    iget-object v1, p1, Landroid/support/v7/app/bb;->k:Landroid/support/v7/view/menu/m;

    if-nez v1, :cond_f

    .line 635
    new-instance v1, Landroid/support/v7/view/menu/m;

    iget-object v4, p1, Landroid/support/v7/app/bb;->l:Landroid/content/Context;

    sget v5, Landroid/support/v7/a/g;->abc_list_menu_item_layout:I

    invoke-direct {v1, v4, v5}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Landroid/support/v7/app/bb;->k:Landroid/support/v7/view/menu/m;

    .line 636
    iget-object v1, p1, Landroid/support/v7/app/bb;->k:Landroid/support/v7/view/menu/m;

    .line 637
    iput-object v0, v1, Landroid/support/v7/view/menu/m;->h:Landroid/support/v7/view/menu/ag;

    .line 638
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    iget-object v1, p1, Landroid/support/v7/app/bb;->k:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;)V

    .line 639
    :cond_f
    iget-object v1, p1, Landroid/support/v7/app/bb;->k:Landroid/support/v7/view/menu/m;

    iget-object v0, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    .line 640
    iget-object v4, v1, Landroid/support/v7/view/menu/m;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v4, :cond_11

    .line 641
    iget-object v4, v1, Landroid/support/v7/view/menu/m;->b:Landroid/view/LayoutInflater;

    sget v5, Landroid/support/v7/a/g;->abc_expanded_menu_layout:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object v0, v1, Landroid/support/v7/view/menu/m;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    .line 642
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    if-nez v0, :cond_10

    .line 643
    new-instance v0, Landroid/support/v7/view/menu/n;

    invoke-direct {v0, v1}, Landroid/support/v7/view/menu/n;-><init>(Landroid/support/v7/view/menu/m;)V

    iput-object v0, v1, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    .line 644
    :cond_10
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v4, v1, Landroid/support/v7/view/menu/m;->i:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0, v4}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 645
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 646
    :cond_11
    iget-object v0, v1, Landroid/support/v7/view/menu/m;->d:Landroid/support/v7/view/menu/ExpandedMenuView;

    goto :goto_7

    :cond_12
    move v0, v3

    .line 649
    goto/16 :goto_3

    .line 653
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/bb;->k:Landroid/support/v7/view/menu/m;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/m;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_4

    :cond_14
    move v0, v3

    goto/16 :goto_4

    .line 667
    :cond_15
    iget-object v0, p1, Landroid/support/v7/app/bb;->i:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 668
    iget-object v0, p1, Landroid/support/v7/app/bb;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_9

    :cond_16
    move v1, v2

    goto/16 :goto_6

    :cond_17
    move-object v1, v0

    goto/16 :goto_5
.end method

.method private final a(Landroid/support/v7/app/bb;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 815
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 820
    :cond_0
    :goto_0
    return v0

    .line 818
    :cond_1
    iget-boolean v1, p1, Landroid/support/v7/app/bb;->m:Z

    if-nez v1, :cond_2

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_0

    .line 819
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v7/view/menu/p;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 678
    .line 679
    iget-boolean v0, p0, Landroid/support/v7/app/ad;->r:Z

    .line 680
    if-eqz v0, :cond_1

    .line 754
    :cond_0
    :goto_0
    return v4

    .line 682
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/app/bb;->m:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 683
    goto :goto_0

    .line 684
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    if-eq v0, p1, :cond_3

    .line 685
    iget-object v0, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/bb;Z)V

    .line 687
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/ad;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 689
    if-eqz v7, :cond_4

    .line 690
    iget v0, p1, Landroid/support/v7/app/bb;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/bb;->i:Landroid/view/View;

    .line 691
    :cond_4
    iget v0, p1, Landroid/support/v7/app/bb;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Landroid/support/v7/app/bb;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 692
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_6

    .line 693
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->g()V

    .line 694
    :cond_6
    iget-object v0, p1, Landroid/support/v7/app/bb;->i:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 695
    iget-object v0, p0, Landroid/support/v7/app/ad;->j:Landroid/support/v7/app/a;

    .line 696
    instance-of v0, v0, Landroid/support/v7/app/bi;

    if-nez v0, :cond_16

    .line 697
    :cond_7
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroid/support/v7/app/bb;->r:Z

    if-eqz v0, :cond_12

    .line 698
    :cond_8
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_c

    .line 700
    iget-object v2, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    .line 701
    iget v0, p1, Landroid/support/v7/app/bb;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Landroid/support/v7/app/bb;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_19

    .line 702
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 703
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 704
    sget v0, Landroid/support/v7/a/a;->actionBarTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 706
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 707
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 708
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 709
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 710
    sget v9, Landroid/support/v7/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 712
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 713
    if-nez v0, :cond_a

    .line 714
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 715
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 716
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 717
    if-eqz v5, :cond_19

    .line 718
    new-instance v0, Landroid/support/v7/view/e;

    invoke-direct {v0, v2, v4}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 719
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 720
    :goto_3
    new-instance v2, Landroid/support/v7/view/menu/p;

    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/p;-><init>(Landroid/content/Context;)V

    .line 721
    invoke-virtual {v2, p0}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/q;)V

    .line 722
    invoke-virtual {p1, v2}, Landroid/support/v7/app/bb;->a(Landroid/support/v7/view/menu/p;)V

    .line 723
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-eqz v0, :cond_0

    .line 725
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_e

    .line 726
    iget-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/app/ax;

    if-nez v0, :cond_d

    .line 727
    new-instance v0, Landroid/support/v7/app/ax;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ax;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/app/ax;

    .line 728
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    iget-object v2, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    iget-object v5, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/app/ax;

    invoke-interface {v0, v2, v5}, Landroid/support/v7/widget/bs;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    .line 729
    :cond_e
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->e()V

    .line 730
    iget v0, p1, Landroid/support/v7/app/bb;->a:I

    iget-object v2, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 731
    invoke-virtual {p1, v1}, Landroid/support/v7/app/bb;->a(Landroid/support/v7/view/menu/p;)V

    .line 732
    if-eqz v6, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    iget-object v2, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/app/ax;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bs;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 691
    goto/16 :goto_1

    .line 711
    :cond_10
    sget v0, Landroid/support/v7/a/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 735
    :cond_11
    iput-boolean v4, p1, Landroid/support/v7/app/bb;->r:Z

    .line 736
    :cond_12
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->e()V

    .line 737
    iget-object v0, p1, Landroid/support/v7/app/bb;->s:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 738
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    iget-object v2, p1, Landroid/support/v7/app/bb;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/p;->b(Landroid/os/Bundle;)V

    .line 739
    iput-object v1, p1, Landroid/support/v7/app/bb;->s:Landroid/os/Bundle;

    .line 740
    :cond_13
    iget-object v0, p1, Landroid/support/v7/app/bb;->i:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 741
    if-eqz v6, :cond_14

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_14

    .line 742
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    iget-object v2, p0, Landroid/support/v7/app/ap;->z:Landroid/support/v7/app/ax;

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/bs;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/ag;)V

    .line 743
    :cond_14
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->f()V

    goto/16 :goto_0

    .line 745
    :cond_15
    if-eqz p2, :cond_17

    .line 746
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    .line 747
    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Landroid/support/v7/app/bb;->p:Z

    .line 749
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    iget-boolean v1, p1, Landroid/support/v7/app/bb;->p:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/p;->setQwertyMode(Z)V

    .line 750
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/p;->f()V

    .line 751
    :cond_16
    iput-boolean v3, p1, Landroid/support/v7/app/bb;->m:Z

    .line 752
    iput-boolean v4, p1, Landroid/support/v7/app/bb;->n:Z

    .line 753
    iput-object p1, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    move v4, v3

    .line 754
    goto/16 :goto_0

    .line 746
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 748
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 821
    iget v0, p0, Landroid/support/v7/app/ap;->R:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/app/ap;->R:I

    .line 822
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->Q:Z

    if-nez v0, :cond_0

    .line 823
    iget-object v0, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ap;->S:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 824
    iput-boolean v2, p0, Landroid/support/v7/app/ap;->Q:Z

    .line 825
    :cond_0
    return-void
.end method

.method private final r()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 97
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->G:Z

    if-nez v0, :cond_18

    .line 99
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/j;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 100
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_windowNoTitle:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {p0, v7}, Landroid/support/v7/app/ac;->c(I)Z

    .line 107
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ac;->c(I)Z

    .line 109
    :cond_2
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ac;->c(I)Z

    .line 111
    :cond_3
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/ap;->o:Z

    .line 112
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 113
    iget-object v0, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 114
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 116
    iget-boolean v1, p0, Landroid/support/v7/app/ap;->p:Z

    if-nez v1, :cond_a

    .line 117
    iget-boolean v1, p0, Landroid/support/v7/app/ap;->o:Z

    if-eqz v1, :cond_5

    .line 118
    sget v1, Landroid/support/v7/a/g;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 119
    iput-boolean v6, p0, Landroid/support/v7/app/ap;->m:Z

    iput-boolean v6, p0, Landroid/support/v7/app/ap;->l:Z

    move-object v2, v0

    .line 146
    :goto_1
    if-nez v2, :cond_d

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroid/support/v7/app/ap;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/ap;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/ap;->o:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/ap;->n:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v7/app/ap;->p:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_4
    sget v1, Landroid/support/v7/a/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0, v8}, Landroid/support/v7/app/ac;->c(I)Z

    goto/16 :goto_0

    .line 120
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->l:Z

    if-eqz v0, :cond_1a

    .line 121
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 122
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Landroid/support/v7/a/a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 123
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 124
    new-instance v0, Landroid/support/v7/view/e;

    iget-object v2, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 126
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/a/g;->abc_screen_toolbar:I

    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 128
    sget v1, Landroid/support/v7/a/f;->decor_content_parent:I

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/bs;

    iput-object v1, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    .line 130
    iget-object v1, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    .line 131
    iget-object v2, p0, Landroid/support/v7/app/ad;->f:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 132
    invoke-interface {v1, v2}, Landroid/support/v7/widget/bs;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 133
    iget-boolean v1, p0, Landroid/support/v7/app/ap;->m:Z

    if-eqz v1, :cond_6

    .line 134
    iget-object v1, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bs;->a(I)V

    .line 135
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/ap;->K:Z

    if-eqz v1, :cond_7

    .line 136
    iget-object v1, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bs;->a(I)V

    .line 137
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/ap;->L:Z

    if-eqz v1, :cond_8

    .line 138
    iget-object v1, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Landroid/support/v7/widget/bs;->a(I)V

    :cond_8
    move-object v2, v0

    .line 139
    goto/16 :goto_1

    .line 125
    :cond_9
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    goto :goto_2

    .line 140
    :cond_a
    iget-boolean v1, p0, Landroid/support/v7/app/ap;->n:Z

    if-eqz v1, :cond_b

    .line 141
    sget v1, Landroid/support/v7/a/g;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 143
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 144
    new-instance v0, Landroid/support/v7/app/ar;

    invoke-direct {v0, p0}, Landroid/support/v7/app/ar;-><init>(Landroid/support/v7/app/ap;)V

    invoke-static {v1, v0}, Landroid/support/v4/view/ai;->a(Landroid/view/View;Landroid/support/v4/view/ae;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 142
    :cond_b
    sget v1, Landroid/support/v7/a/g;->abc_screen_simple:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 145
    check-cast v0, Landroid/support/v7/widget/cp;

    new-instance v2, Landroid/support/v7/app/as;

    invoke-direct {v2, p0}, Landroid/support/v7/app/as;-><init>(Landroid/support/v7/app/ap;)V

    invoke-interface {v0, v2}, Landroid/support/v7/widget/cp;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/cq;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 148
    :cond_d
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-nez v0, :cond_e

    .line 149
    sget v0, Landroid/support/v7/a/f;->title:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Landroid/support/v7/app/ap;->I:Landroid/widget/TextView;

    .line 150
    :cond_e
    invoke-static {v2}, Landroid/support/v7/widget/iy;->b(Landroid/view/View;)V

    .line 151
    sget v0, Landroid/support/v7/a/f;->action_bar_activity_content:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 152
    iget-object v1, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v1, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 153
    if-eqz v1, :cond_10

    .line 154
    :goto_4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 155
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 156
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 157
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 159
    :cond_f
    const/4 v4, -0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 160
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 161
    instance-of v4, v1, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 162
    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_10
    iget-object v1, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v1, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 164
    new-instance v1, Landroid/support/v7/app/at;

    invoke-direct {v1, p0}, Landroid/support/v7/app/at;-><init>(Landroid/support/v7/app/ap;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/br;)V

    .line 166
    iput-object v2, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    .line 168
    iget-object v0, p0, Landroid/support/v7/app/ad;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_19

    .line 169
    iget-object v0, p0, Landroid/support/v7/app/ad;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 172
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 173
    invoke-virtual {p0, v0}, Landroid/support/v7/app/ad;->b(Ljava/lang/CharSequence;)V

    .line 175
    :cond_11
    iget-object v0, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 176
    iget-object v1, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 178
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 181
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v1

    .line 184
    if-eqz v1, :cond_12

    .line 185
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 186
    :cond_12
    iget-object v1, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/a/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 187
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 188
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 189
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 190
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedWidthMajor:I

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 192
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 193
    :cond_13
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 194
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedWidthMinor:I

    .line 195
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 197
    :cond_14
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 198
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedHeightMajor:I

    .line 199
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 200
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 201
    :cond_15
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 202
    sget v2, Landroid/support/v7/a/j;->AppCompatTheme_windowFixedHeightMinor:I

    .line 203
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 205
    :cond_16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 206
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 207
    iput-boolean v7, p0, Landroid/support/v7/app/ap;->G:Z

    .line 208
    invoke-virtual {p0, v6}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v0

    .line 210
    iget-boolean v1, p0, Landroid/support/v7/app/ad;->r:Z

    .line 211
    if-nez v1, :cond_18

    if-eqz v0, :cond_17

    iget-object v0, v0, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-nez v0, :cond_18

    .line 212
    :cond_17
    invoke-direct {p0, v8}, Landroid/support/v7/app/ap;->f(I)V

    .line 213
    :cond_18
    return-void

    .line 170
    :cond_19
    iget-object v0, p0, Landroid/support/v7/app/ad;->q:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_1a
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final s()V
    .locals 2

    .prologue
    .line 882
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->G:Z

    if-eqz v0, :cond_0

    .line 883
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 884
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Landroid/support/v7/app/bb;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 798
    iget-object v3, p0, Landroid/support/v7/app/ap;->N:[Landroid/support/v7/app/bb;

    .line 799
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 800
    :goto_1
    if-ge v2, v0, :cond_2

    .line 801
    aget-object v1, v3, v2

    .line 802
    if-eqz v1, :cond_1

    iget-object v4, v1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 805
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 799
    goto :goto_0

    .line 804
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 805
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method final a(Landroid/support/v7/view/c;)Landroid/support/v7/view/b;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 319
    invoke-virtual {p0}, Landroid/support/v7/app/ap;->q()V

    .line 320
    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    .line 322
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->i:Landroid/support/v7/app/ab;

    if-eqz v0, :cond_1

    .line 323
    iget-boolean v0, p0, Landroid/support/v7/app/ad;->r:Z

    .line 324
    if-nez v0, :cond_1

    .line 325
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->i:Landroid/support/v7/app/ab;

    invoke-interface {v0}, Landroid/support/v7/app/ab;->z_()Landroid/support/v7/view/b;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    if-nez v0, :cond_2

    .line 329
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->o:Z

    if-eqz v0, :cond_7

    .line 330
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 331
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 332
    sget v2, Landroid/support/v7/a/a;->actionBarTheme:I

    invoke-virtual {v0, v2, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 333
    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_6

    .line 334
    iget-object v2, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    .line 335
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 336
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 337
    new-instance v0, Landroid/support/v7/view/e;

    iget-object v3, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    invoke-direct {v0, v3, v6}, Landroid/support/v7/view/e;-><init>(Landroid/content/Context;I)V

    .line 338
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 341
    :goto_1
    new-instance v2, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    .line 342
    new-instance v2, Landroid/widget/PopupWindow;

    sget v3, Landroid/support/v7/a/a;->actionModePopupWindowStyle:I

    invoke-direct {v2, v0, v7, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v2, p0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    .line 343
    iget-object v2, p0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/support/v4/widget/as;->a(Landroid/widget/PopupWindow;I)V

    .line 344
    iget-object v2, p0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    iget-object v3, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 345
    iget-object v2, p0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 346
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroid/support/v7/a/a;->actionBarSize:I

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 347
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 348
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 349
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 350
    iget-object v1, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 351
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 352
    new-instance v0, Landroid/support/v7/app/au;

    invoke-direct {v0, p0}, Landroid/support/v7/app/au;-><init>(Landroid/support/v7/app/ap;)V

    iput-object v0, p0, Landroid/support/v7/app/ap;->E:Ljava/lang/Runnable;

    .line 359
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_4

    .line 360
    invoke-virtual {p0}, Landroid/support/v7/app/ap;->q()V

    .line 361
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    .line 362
    new-instance v0, Landroid/support/v7/view/f;

    iget-object v1, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v0, v1, v2, p1}, Landroid/support/v7/view/f;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/c;)V

    .line 363
    invoke-virtual {v0}, Landroid/support/v7/view/b;->b()Landroid/view/Menu;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/support/v7/view/c;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 364
    invoke-virtual {v0}, Landroid/support/v7/view/b;->d()V

    .line 365
    iget-object v1, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Landroid/support/v7/view/b;)V

    .line 366
    iput-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    .line 367
    invoke-virtual {p0}, Landroid/support/v7/app/ap;->p()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 368
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 369
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/ai;->g(Landroid/view/View;)Landroid/support/v4/view/bt;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v4/view/bt;->a(F)Landroid/support/v4/view/bt;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v4/view/bt;

    .line 370
    iget-object v0, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v4/view/bt;

    new-instance v1, Landroid/support/v7/app/aw;

    invoke-direct {v1, p0}, Landroid/support/v7/app/aw;-><init>(Landroid/support/v7/app/ap;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bt;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bt;

    .line 377
    :cond_3
    :goto_3
    iget-object v0, p0, Landroid/support/v7/app/ap;->D:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_4

    .line 378
    iget-object v0, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ap;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 380
    :cond_4
    :goto_4
    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/app/ap;->i:Landroid/support/v7/app/ab;

    if-eqz v0, :cond_5

    .line 381
    iget-object v0, p0, Landroid/support/v7/app/ap;->i:Landroid/support/v7/app/ab;

    invoke-interface {v0}, Landroid/support/v7/app/ab;->y_()V

    .line 382
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    return-object v0

    .line 340
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    goto/16 :goto_1

    .line 354
    :cond_7
    iget-object v0, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    sget v1, Landroid/support/v7/a/f;->action_mode_bar_stub:I

    .line 355
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    .line 356
    if-eqz v0, :cond_2

    .line 357
    invoke-virtual {p0}, Landroid/support/v7/app/ad;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 358
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    goto/16 :goto_2

    .line 371
    :cond_8
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 372
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 374
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 376
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->h(Landroid/view/View;)V

    goto :goto_3

    .line 379
    :cond_9
    iput-object v7, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/support/v7/app/ap;->r()V

    .line 47
    iget-object v0, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    .line 574
    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 575
    if-eqz v0, :cond_0

    .line 577
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILandroid/support/v7/app/bb;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 785
    if-nez p3, :cond_1

    .line 786
    if-nez p2, :cond_0

    .line 787
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->N:[Landroid/support/v7/app/bb;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 788
    iget-object v0, p0, Landroid/support/v7/app/ap;->N:[Landroid/support/v7/app/bb;

    aget-object p2, v0, p1

    .line 789
    :cond_0
    if-eqz p2, :cond_1

    .line 790
    iget-object p3, p2, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    .line 791
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Landroid/support/v7/app/bb;->o:Z

    if-nez v0, :cond_3

    .line 797
    :cond_2
    :goto_0
    return-void

    .line 794
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/ad;->r:Z

    .line 795
    if-nez v0, :cond_2

    .line 796
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/ce;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/ad;->j:Landroid/support/v7/app/a;

    .line 10
    if-nez v0, :cond_1

    .line 11
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->T:Z

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    goto :goto_0
.end method

.method final a(Landroid/support/v7/app/bb;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 768
    if-eqz p2, :cond_1

    iget v0, p1, Landroid/support/v7/app/bb;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    .line 769
    invoke-interface {v0}, Landroid/support/v7/widget/bs;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    iget-object v0, p1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/view/menu/p;)V

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 772
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 773
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Landroid/support/v7/app/bb;->o:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 774
    iget-object v1, p1, Landroid/support/v7/app/bb;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 775
    if-eqz p2, :cond_2

    .line 776
    iget v0, p1, Landroid/support/v7/app/bb;->a:I

    invoke-virtual {p0, v0, p1, v3}, Landroid/support/v7/app/ap;->a(ILandroid/support/v7/app/bb;Landroid/view/Menu;)V

    .line 777
    :cond_2
    iput-boolean v2, p1, Landroid/support/v7/app/bb;->m:Z

    .line 778
    iput-boolean v2, p1, Landroid/support/v7/app/bb;->n:Z

    .line 779
    iput-boolean v2, p1, Landroid/support/v7/app/bb;->o:Z

    .line 780
    iput-object v3, p1, Landroid/support/v7/app/bb;->h:Landroid/view/View;

    .line 781
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/app/bb;->q:Z

    .line 782
    iget-object v0, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    if-ne v0, p1, :cond_0

    .line 783
    iput-object v3, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/p;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 283
    .line 284
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    .line 285
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    .line 286
    invoke-interface {v0}, Landroid/support/v7/widget/bs;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 288
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/ad;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 290
    iget-object v1, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v1}, Landroid/support/v7/widget/bs;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 291
    if-eqz v0, :cond_2

    .line 292
    iget-boolean v1, p0, Landroid/support/v7/app/ad;->r:Z

    .line 293
    if-nez v1, :cond_2

    .line 294
    iget-boolean v1, p0, Landroid/support/v7/app/ap;->Q:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/support/v7/app/ap;->R:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/ap;->S:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 296
    iget-object v1, p0, Landroid/support/v7/app/ap;->S:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 297
    :cond_1
    invoke-virtual {p0, v4}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v1

    .line 298
    iget-object v2, v1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Landroid/support/v7/app/bb;->r:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Landroid/support/v7/app/bb;->i:Landroid/view/View;

    iget-object v3, v1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    .line 299
    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 300
    iget-object v1, v1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 301
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->e()Z

    .line 314
    :cond_2
    :goto_0
    return-void

    .line 303
    :cond_3
    iget-object v1, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v1}, Landroid/support/v7/widget/bs;->f()Z

    .line 305
    iget-boolean v1, p0, Landroid/support/v7/app/ad;->r:Z

    .line 306
    if-nez v1, :cond_2

    .line 307
    invoke-virtual {p0, v4}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v1

    .line 308
    iget-object v1, v1, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 310
    :cond_4
    invoke-virtual {p0, v4}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v0

    .line 311
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/app/bb;->q:Z

    .line 312
    invoke-virtual {p0, v0, v4}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/bb;Z)V

    .line 313
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 45
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/support/v7/app/br;

    if-eqz v1, :cond_1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iput-object v2, p0, Landroid/support/v7/app/ap;->k:Landroid/view/MenuInflater;

    .line 32
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/support/v7/app/a;->n()V

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Landroid/support/v7/app/bi;

    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/app/ap;->h:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Landroid/support/v7/app/bi;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 37
    iput-object v1, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/app/a;

    .line 38
    iget-object v0, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    .line 39
    iget-object v1, v1, Landroid/support/v7/app/bi;->c:Landroid/view/Window$Callback;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->h()V

    goto :goto_0

    .line 42
    :cond_3
    iput-object v2, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/app/a;

    .line 43
    iget-object v0, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    iget-object v1, p0, Landroid/support/v7/app/ap;->h:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Landroid/support/v7/app/ap;->r()V

    .line 69
    iget-object v0, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 71
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 73
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/support/v7/app/ap;->r()V

    .line 81
    iget-object v0, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 85
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 389
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v2

    .line 390
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Landroid/support/v7/app/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 392
    :cond_1
    iget-object v2, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    if-eqz v2, :cond_2

    .line 393
    iget-object v2, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/bb;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 394
    if-eqz v2, :cond_2

    .line 395
    iget-object v1, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    if-eqz v1, :cond_0

    .line 396
    iget-object v1, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    iput-boolean v0, v1, Landroid/support/v7/app/bb;->n:Z

    goto :goto_0

    .line 398
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/ap;->O:Landroid/support/v7/app/bb;

    if-nez v2, :cond_3

    .line 399
    invoke-virtual {p0, v1}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v2

    .line 400
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)Z

    .line 401
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/bb;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 402
    iput-boolean v1, v2, Landroid/support/v7/app/bb;->m:Z

    .line 403
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 405
    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/p;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 273
    .line 274
    iget-object v0, p0, Landroid/support/v7/app/ad;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    .line 277
    iget-boolean v1, p0, Landroid/support/v7/app/ad;->r:Z

    .line 278
    if-nez v1, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/support/v7/view/menu/p;->l()Landroid/support/v7/view/menu/p;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/support/v7/app/ap;->a(Landroid/view/Menu;)Landroid/support/v7/app/bb;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    .line 281
    iget v1, v1, Landroid/support/v7/app/bb;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 282
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 406
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 407
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    :cond_0
    :goto_0
    return v1

    .line 409
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 410
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 411
    if-nez v0, :cond_2

    move v0, v1

    .line 412
    :goto_1
    if-eqz v0, :cond_4

    .line 413
    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v1, v2

    .line 422
    goto :goto_0

    :cond_2
    move v0, v2

    .line 411
    goto :goto_1

    .line 415
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 416
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v0

    .line 417
    iget-boolean v2, v0, Landroid/support/v7/app/bb;->o:Z

    if-nez v2, :cond_0

    .line 418
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 420
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Landroid/support/v7/app/ap;->P:Z

    goto :goto_2

    :cond_3
    move v0, v2

    goto :goto_3

    .line 423
    :cond_4
    sparse-switch v3, :sswitch_data_1

    :cond_5
    move v1, v2

    .line 472
    goto :goto_0

    .line 425
    :sswitch_2
    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    if-nez v0, :cond_0

    .line 427
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v3

    .line 428
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    .line 429
    invoke-interface {v0}, Landroid/support/v7/widget/bs;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    .line 430
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_7

    .line 431
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 433
    iget-boolean v0, p0, Landroid/support/v7/app/ad;->r:Z

    .line 434
    if-nez v0, :cond_e

    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 435
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->e()Z

    move-result v0

    .line 448
    :goto_4
    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 450
    if-eqz v0, :cond_a

    .line 451
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 436
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->f()Z

    move-result v0

    goto :goto_4

    .line 437
    :cond_7
    iget-boolean v0, v3, Landroid/support/v7/app/bb;->o:Z

    if-nez v0, :cond_8

    iget-boolean v0, v3, Landroid/support/v7/app/bb;->n:Z

    if-eqz v0, :cond_9

    .line 438
    :cond_8
    iget-boolean v0, v3, Landroid/support/v7/app/bb;->o:Z

    .line 439
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/bb;Z)V

    goto :goto_4

    .line 440
    :cond_9
    iget-boolean v0, v3, Landroid/support/v7/app/bb;->m:Z

    if-eqz v0, :cond_e

    .line 442
    iget-boolean v0, v3, Landroid/support/v7/app/bb;->r:Z

    if-eqz v0, :cond_f

    .line 443
    iput-boolean v2, v3, Landroid/support/v7/app/bb;->m:Z

    .line 444
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 445
    :goto_5
    if-eqz v0, :cond_e

    .line 446
    invoke-direct {p0, v3, p1}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 447
    goto :goto_4

    .line 452
    :cond_a
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 454
    :sswitch_3
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->P:Z

    .line 455
    iput-boolean v2, p0, Landroid/support/v7/app/ap;->P:Z

    .line 456
    invoke-virtual {p0, v2}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v3

    .line 457
    if-eqz v3, :cond_b

    iget-boolean v4, v3, Landroid/support/v7/app/bb;->o:Z

    if-eqz v4, :cond_b

    .line 458
    if-nez v0, :cond_0

    .line 459
    invoke-virtual {p0, v3, v1}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/bb;Z)V

    goto/16 :goto_0

    .line 462
    :cond_b
    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    if-eqz v0, :cond_c

    .line 463
    iget-object v0, p0, Landroid/support/v7/app/ap;->B:Landroid/support/v7/view/b;

    invoke-virtual {v0}, Landroid/support/v7/view/b;->c()V

    move v0, v1

    .line 469
    :goto_6
    if-eqz v0, :cond_5

    goto/16 :goto_0

    .line 465
    :cond_c
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/support/v7/app/a;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    .line 467
    goto :goto_6

    :cond_d
    move v0, v2

    .line 468
    goto :goto_6

    :cond_e
    move v0, v2

    goto :goto_4

    :cond_f
    move v0, v1

    goto :goto_5

    .line 413
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 423
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/v7/app/ap;->r()V

    .line 75
    iget-object v0, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 77
    iget-object v1, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 78
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 79
    return-void
.end method

.method final b(Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 755
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->M:Z

    if-eqz v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 757
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/app/ap;->M:Z

    .line 758
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0}, Landroid/support/v7/widget/bs;->h()V

    .line 760
    iget-object v0, p0, Landroid/support/v7/app/ad;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 762
    if-eqz v0, :cond_1

    .line 763
    iget-boolean v1, p0, Landroid/support/v7/app/ad;->r:Z

    .line 764
    if-nez v1, :cond_1

    .line 765
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 766
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/app/ap;->M:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/support/v7/app/ap;->r()V

    .line 87
    iget-object v0, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 90
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/bs;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ad;->j:Landroid/support/v7/app/a;

    .line 251
    if-eqz v0, :cond_2

    .line 253
    iget-object v0, p0, Landroid/support/v7/app/ad;->j:Landroid/support/v7/app/a;

    .line 254
    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ap;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Landroid/support/v7/app/ap;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/support/v7/app/ap;->r()V

    .line 15
    return-void
.end method

.method public final c(I)Z
    .locals 5

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 214
    .line 215
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    .line 216
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    .line 223
    :cond_0
    :goto_0
    iget-boolean v3, p0, Landroid/support/v7/app/ap;->p:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 246
    :goto_1
    return v0

    .line 218
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 219
    const-string v3, "AppCompatDelegate"

    const-string v4, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    const/16 p1, 0x6d

    goto :goto_0

    .line 225
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->l:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 226
    iput-boolean v1, p0, Landroid/support/v7/app/ap;->l:Z

    .line 227
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 246
    iget-object v0, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 228
    :sswitch_0
    invoke-direct {p0}, Landroid/support/v7/app/ap;->s()V

    .line 229
    iput-boolean v2, p0, Landroid/support/v7/app/ap;->l:Z

    move v0, v2

    .line 230
    goto :goto_1

    .line 231
    :sswitch_1
    invoke-direct {p0}, Landroid/support/v7/app/ap;->s()V

    .line 232
    iput-boolean v2, p0, Landroid/support/v7/app/ap;->m:Z

    move v0, v2

    .line 233
    goto :goto_1

    .line 234
    :sswitch_2
    invoke-direct {p0}, Landroid/support/v7/app/ap;->s()V

    .line 235
    iput-boolean v2, p0, Landroid/support/v7/app/ap;->n:Z

    move v0, v2

    .line 236
    goto :goto_1

    .line 237
    :sswitch_3
    invoke-direct {p0}, Landroid/support/v7/app/ap;->s()V

    .line 238
    iput-boolean v2, p0, Landroid/support/v7/app/ap;->K:Z

    move v0, v2

    .line 239
    goto :goto_1

    .line 240
    :sswitch_4
    invoke-direct {p0}, Landroid/support/v7/app/ap;->s()V

    .line 241
    iput-boolean v2, p0, Landroid/support/v7/app/ap;->L:Z

    move v0, v2

    .line 242
    goto :goto_1

    .line 243
    :sswitch_5
    invoke-direct {p0}, Landroid/support/v7/app/ap;->s()V

    .line 244
    iput-boolean v2, p0, Landroid/support/v7/app/ap;->p:Z

    move v0, v2

    .line 245
    goto :goto_1

    .line 227
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 48
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/ap;->G:Z

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/support/v7/app/a;->i()V

    .line 52
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/af;->a()Landroid/support/v7/widget/af;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    .line 53
    iget-object v2, v0, Landroid/support/v7/widget/af;->m:Ljava/lang/Object;

    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Landroid/support/v7/widget/af;->n:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/g/h;

    .line 55
    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {v0}, Landroid/support/v4/g/h;->b()V

    .line 57
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->l()Z

    .line 59
    return-void

    .line 57
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 259
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v0, v2}, Landroid/support/v7/app/a;->d(Z)V

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    if-nez p1, :cond_0

    .line 263
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v0

    .line 264
    iget-boolean v1, v0, Landroid/support/v7/app/bb;->o:Z

    if-eqz v1, :cond_0

    .line 265
    invoke-virtual {p0, v0, v2}, Landroid/support/v7/app/ap;->a(Landroid/support/v7/app/bb;Z)V

    goto :goto_0
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 267
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 268
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v1

    .line 269
    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v1, v0}, Landroid/support/v7/app/a;->d(Z)V

    .line 272
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 63
    :cond_0
    return-void
.end method

.method protected final g(I)Landroid/support/v7/app/bb;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 806
    iget-object v0, p0, Landroid/support/v7/app/ap;->N:[Landroid/support/v7/app/bb;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 807
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroid/support/v7/app/bb;

    .line 808
    if-eqz v0, :cond_1

    .line 809
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 810
    :cond_1
    iput-object v1, p0, Landroid/support/v7/app/ap;->N:[Landroid/support/v7/app/bb;

    move-object v0, v1

    .line 811
    :cond_2
    aget-object v1, v0, p1

    .line 812
    if-nez v1, :cond_3

    .line 813
    new-instance v1, Landroid/support/v7/app/bb;

    invoke-direct {v1, p1}, Landroid/support/v7/app/bb;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 814
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->c(Z)V

    .line 67
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p0}, Landroid/support/v7/app/ac;->a()Landroid/support/v7/app/a;

    move-result-object v0

    .line 316
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/app/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/app/ap;->f(I)V

    goto :goto_0
.end method

.method final h(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 826
    invoke-virtual {p0, p1}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v0

    .line 827
    iget-object v1, v0, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    if-eqz v1, :cond_1

    .line 828
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 829
    iget-object v2, v0, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/p;->a(Landroid/os/Bundle;)V

    .line 830
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 831
    iput-object v1, v0, Landroid/support/v7/app/bb;->s:Landroid/os/Bundle;

    .line 832
    :cond_0
    iget-object v1, v0, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->e()V

    .line 833
    iget-object v1, v0, Landroid/support/v7/app/bb;->j:Landroid/support/v7/view/menu/p;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/p;->clear()V

    .line 834
    :cond_1
    iput-boolean v4, v0, Landroid/support/v7/app/bb;->r:Z

    .line 835
    iput-boolean v4, v0, Landroid/support/v7/app/bb;->q:Z

    .line 836
    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/ap;->y:Landroid/support/v7/widget/bs;

    if-eqz v0, :cond_3

    .line 837
    invoke-virtual {p0, v3}, Landroid/support/v7/app/ap;->g(I)Landroid/support/v7/app/bb;

    move-result-object v0

    .line 838
    if-eqz v0, :cond_3

    .line 839
    iput-boolean v3, v0, Landroid/support/v7/app/bb;->m:Z

    .line 840
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/app/ap;->b(Landroid/support/v7/app/bb;Landroid/view/KeyEvent;)Z

    .line 841
    :cond_3
    return-void
.end method

.method final i(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 842
    .line 843
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 844
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 845
    iget-object v0, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    .line 846
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 848
    iget-object v1, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 849
    iget-object v1, p0, Landroid/support/v7/app/ap;->U:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 850
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/ap;->U:Landroid/graphics/Rect;

    .line 851
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/v7/app/ap;->V:Landroid/graphics/Rect;

    .line 852
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/ap;->U:Landroid/graphics/Rect;

    .line 853
    iget-object v4, p0, Landroid/support/v7/app/ap;->V:Landroid/graphics/Rect;

    .line 854
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 855
    iget-object v5, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Landroid/support/v7/widget/iy;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 856
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 857
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 859
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 860
    iget-object v1, p0, Landroid/support/v7/app/ap;->J:Landroid/view/View;

    if-nez v1, :cond_5

    .line 861
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroid/support/v7/app/ap;->J:Landroid/view/View;

    .line 862
    iget-object v1, p0, Landroid/support/v7/app/ap;->J:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/a/c;->abc_input_method_navigation_guard:I

    .line 863
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 864
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 865
    iget-object v1, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/ap;->J:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 870
    :goto_1
    iget-object v4, p0, Landroid/support/v7/app/ap;->J:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 871
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/app/ap;->n:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 877
    :goto_3
    if-eqz v3, :cond_2

    .line 878
    iget-object v3, p0, Landroid/support/v7/app/ap;->C:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 879
    :goto_4
    iget-object v1, p0, Landroid/support/v7/app/ap;->J:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 880
    iget-object v1, p0, Landroid/support/v7/app/ap;->J:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 881
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 856
    goto :goto_0

    .line 866
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/ap;->J:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 867
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 868
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 869
    iget-object v4, p0, Landroid/support/v7/app/ap;->J:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 870
    goto :goto_2

    .line 874
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 876
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 880
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public i()V
    .locals 2

    .prologue
    .line 91
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->Q:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Landroid/support/v7/app/ap;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/ap;->S:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 93
    :cond_0
    invoke-super {p0}, Landroid/support/v7/app/ad;->i()V

    .line 94
    iget-object v0, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->n()V

    .line 96
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 561
    iget-object v0, p0, Landroid/support/v7/app/ap;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_1

    .line 563
    invoke-static {v0, p0}, Landroid/support/v4/view/o;->b(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 564
    :cond_1
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/ap;

    if-nez v0, :cond_0

    .line 565
    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/ap;->r()V

    .line 17
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/app/a;

    if-eqz v0, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 20
    new-instance v1, Landroid/support/v7/app/br;

    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/ap;->m:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/br;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/app/a;

    .line 23
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/app/a;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/app/a;

    iget-boolean v1, p0, Landroid/support/v7/app/ap;->T:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->b(Z)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 22
    new-instance v1, Landroid/support/v7/app/br;

    iget-object v0, p0, Landroid/support/v7/app/ap;->g:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/br;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/ap;->j:Landroid/support/v7/app/a;

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 567
    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v7/app/ap;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 568
    if-eqz v0, :cond_0

    .line 570
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v7/app/ap;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 571
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/ap;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method final p()Z
    .locals 2

    .prologue
    .line 383
    iget-boolean v0, p0, Landroid/support/v7/app/ap;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/ap;->H:Landroid/view/ViewGroup;

    .line 384
    sget-object v1, Landroid/support/v4/view/ai;->a:Landroid/support/v4/view/at;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/at;->s(Landroid/view/View;)Z

    move-result v0

    .line 385
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final q()V
    .locals 1

    .prologue
    .line 386
    iget-object v0, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v4/view/bt;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Landroid/support/v7/app/ap;->F:Landroid/support/v4/view/bt;

    invoke-virtual {v0}, Landroid/support/v4/view/bt;->a()V

    .line 388
    :cond_0
    return-void
.end method
