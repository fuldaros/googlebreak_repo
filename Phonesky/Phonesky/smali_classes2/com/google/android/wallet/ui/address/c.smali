.class public final Lcom/google/android/wallet/ui/address/c;
.super Lcom/google/android/wallet/ui/common/av;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/google/android/wallet/b/i;
.implements Lcom/google/android/wallet/ui/address/w;


# static fields
.field public static final a:Landroid/util/SparseBooleanArray;

.field public static final b:Landroid/util/SparseBooleanArray;

.field public static final c:[Ljava/lang/Character;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public A:Lorg/json/JSONObject;

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:Z

.field public E:Lcom/google/android/wallet/clientlog/LogContext;

.field public F:Lcom/google/android/wallet/ui/common/bb;

.field public G:Lcom/google/android/wallet/ui/address/s;

.field public H:Lcom/google/android/wallet/ui/common/bx;

.field public I:Lcom/google/android/wallet/ui/address/r;

.field public J:Lcom/google/android/wallet/ui/address/w;

.field public K:Lcom/google/android/wallet/ui/common/br;

.field public L:Lcom/google/android/wallet/ui/common/ci;

.field public M:Lcom/google/android/wallet/ui/common/w;

.field public N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public O:Lcom/google/android/wallet/ui/common/bs;

.field public P:I

.field public Q:Z

.field public R:Lcom/google/c/a/a/a/b/a/a/f/c;

.field public S:[I

.field public T:Lorg/json/JSONObject;

.field public U:Lcom/google/android/wallet/ui/common/c/e;

.field public V:Ljava/util/ArrayList;

.field public W:Ljava/util/ArrayList;

.field public X:Lcom/google/i/a/a/b;

.field public Y:I

.field public Z:Lcom/google/c/a/a/a/b/a/a/f/a;

.field public aa:Lcom/google/android/wallet/b/j;

.field public final ab:Landroid/text/TextWatcher;

.field public final ac:Landroid/text/TextWatcher;

.field public final ad:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public ae:Lcom/google/android/wallet/common/a/i;

.field public af:Landroid/accounts/Account;

.field public ag:Lcom/google/j/c/c/b/d/b;

.field public final e:Lcom/google/android/wallet/analytics/n;

.field public f:Landroid/view/LayoutInflater;

.field public g:Landroid/view/ContextThemeWrapper;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lcom/google/android/wallet/ui/common/ax;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/ArrayList;

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

.field public q:Lcom/google/android/wallet/ui/common/CheckboxView;

.field public r:Lcom/google/android/wallet/ui/common/RegionCodeView;

.field public s:Landroid/widget/TextView;

.field public t:[Landroid/view/View;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/ImageButton;

.field public y:Ljava/util/ArrayList;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0x32

    const/16 v6, 0x31

    const/4 v5, 0x7

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 832
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v5}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 833
    sput-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x53

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 834
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 835
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x43

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 836
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v6, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 837
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v7, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 838
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 839
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x58

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 840
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v4}, Landroid/util/SparseBooleanArray;-><init>(I)V

    .line 841
    sput-object v0, Lcom/google/android/wallet/ui/address/c;->b:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x52

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 842
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->b:Landroid/util/SparseBooleanArray;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 843
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Character;

    const/4 v1, 0x0

    const/16 v2, 0x53

    .line 844
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x43

    .line 845
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v3

    const/16 v1, 0x4f

    .line 846
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 847
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 848
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x33

    .line 849
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x44

    .line 850
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x58

    .line 851
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    aput-object v1, v0, v5

    const/16 v1, 0x8

    const/16 v2, 0x41

    .line 852
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const/16 v2, 0x55

    .line 853
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const/16 v2, 0x46

    .line 854
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const/16 v2, 0x50

    .line 855
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const/16 v2, 0x54

    .line 856
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const/16 v2, 0x42

    .line 857
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/wallet/ui/address/c;->c:[Ljava/lang/Character;

    .line 858
    new-instance v0, Lcom/google/android/wallet/ui/address/d;

    invoke-direct {v0}, Lcom/google/android/wallet/ui/address/d;-><init>()V

    sput-object v0, Lcom/google/android/wallet/ui/address/c;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/wallet/ui/common/av;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/wallet/analytics/n;

    const/16 v1, 0x683

    invoke-direct {v0, v1}, Lcom/google/android/wallet/analytics/n;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->e:Lcom/google/android/wallet/analytics/n;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->l:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->m:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/google/android/wallet/ui/address/h;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/address/h;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->ab:Landroid/text/TextWatcher;

    .line 8
    new-instance v0, Lcom/google/android/wallet/ui/address/i;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/address/i;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->ac:Landroid/text/TextWatcher;

    .line 9
    new-instance v0, Lcom/google/android/wallet/ui/address/j;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/address/j;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->ad:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-void
.end method

.method private final a(C[CLjava/lang/String;Landroid/view/View;)Landroid/view/View;
    .locals 24
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 444
    if-eqz p4, :cond_29

    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    .line 445
    const/16 p4, 0x0

    move-object/from16 v11, p4

    .line 446
    :goto_0
    const/16 v4, 0x4e

    move/from16 v0, p1

    if-ne v0, v4, :cond_0

    .line 447
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Recipient name should not be created dynamically"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 448
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    move/from16 v0, p1

    invoke-static {v0, v4}, Lcom/google/android/wallet/common/a/f;->a(CLorg/json/JSONObject;)Z

    move-result v19

    .line 449
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/wallet/ui/address/c;->a(C)Ljava/lang/String;

    move-result-object v20

    .line 450
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/LayoutInflater;

    move-object/from16 v21, v0

    .line 451
    const/4 v15, 0x0

    .line 452
    sget-object v4, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v22

    .line 453
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/a;->w:[I

    move/from16 v0, v22

    invoke-static {v4, v0}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 454
    sget v4, Lcom/google/android/wallet/e/g;->view_form_non_editable_text:I

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    move-object v5, v15

    .line 548
    :goto_1
    if-nez v5, :cond_3

    .line 549
    instance-of v4, v11, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v4, :cond_1e

    .line 550
    check-cast v11, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 552
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v11, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 553
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->setUiReference(J)V

    .line 554
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v0, v1, v2, v3, v11}, Lcom/google/android/wallet/ui/address/c;->a(C[CLjava/lang/String;Lcom/google/android/wallet/ui/common/FormEditText;)V

    .line 555
    move/from16 v0, v19

    invoke-virtual {v11, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setRequired(Z)V

    .line 556
    move-object/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 557
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v11, v1}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/android/wallet/ui/common/FormEditText;I)V

    .line 558
    const/4 v4, 0x1

    .line 559
    sparse-switch p1, :sswitch_data_0

    .line 571
    :cond_1
    :goto_3
    invoke-virtual {v11, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->setInputType(I)V

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-boolean v4, v4, Lcom/google/c/a/a/a/b/a/a/f/a;->A:Z

    if-eqz v4, :cond_2

    .line 573
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 574
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->ac:Landroid/text/TextWatcher;

    invoke-virtual {v11, v4}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Landroid/text/TextWatcher;)V

    move-object v5, v11

    .line 576
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v4, v4, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    move/from16 v0, v22

    invoke-static {v4, v0}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v6

    .line 577
    if-eqz v6, :cond_4

    .line 578
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 579
    :cond_4
    instance-of v4, v5, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v4, :cond_21

    move-object v4, v5

    .line 580
    check-cast v4, Lcom/google/android/wallet/ui/common/FormEditText;

    if-nez v6, :cond_20

    const/4 v6, 0x1

    :goto_4
    invoke-virtual {v4, v6}, Lcom/google/android/wallet/ui/common/FormEditText;->setShouldValidateWhenNotVisible(Z)V

    .line 583
    :cond_5
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/wallet/common/a/f;->a(C)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 584
    invoke-static/range {p1 .. p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 585
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/google/android/wallet/ui/address/c;->h:Z

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 586
    return-object v5

    .line 455
    :cond_6
    const/16 v4, 0x53

    move/from16 v0, p1

    if-ne v0, v4, :cond_13

    .line 457
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/wallet/common/a/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v23

    .line 458
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v5, "sub_keys"

    invoke-static {v4, v5}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 459
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v5, "sub_mores"

    .line 460
    invoke-static {v4, v5}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 461
    const/4 v12, 0x0

    .line 462
    if-eqz v23, :cond_7

    .line 463
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v7, "sub_lnames"

    invoke-static {v4, v7}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 464
    :cond_7
    if-nez v12, :cond_8

    move-object v12, v6

    .line 466
    :cond_8
    if-eqz v12, :cond_9

    array-length v4, v12

    if-nez v4, :cond_a

    .line 467
    :cond_9
    const/4 v4, 0x0

    move-object v10, v4

    .line 494
    :goto_6
    if-eqz v10, :cond_24

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_24

    .line 495
    instance-of v4, v11, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v4, :cond_12

    move-object v4, v11

    .line 496
    check-cast v4, Lcom/google/android/wallet/ui/common/FormSpinner;

    move-object v12, v4

    .line 498
    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v12, v4}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 499
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/wallet/ui/common/FormSpinner;->setUiReference(J)V

    .line 500
    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setRequired(Z)V

    .line 501
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 502
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLabel(Ljava/lang/String;)V

    .line 503
    new-instance v4, Lcom/google/android/wallet/ui/address/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, v20

    invoke-direct/range {v4 .. v9}, Lcom/google/android/wallet/ui/address/p;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v5, Lcom/google/android/wallet/ui/address/x;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/address/c;->g:Landroid/view/ContextThemeWrapper;

    sget v7, Lcom/google/android/wallet/e/g;->view_row_spinner:I

    sget v8, Lcom/google/android/wallet/e/f;->description:I

    move-object v9, v10

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/google/android/wallet/ui/address/x;-><init>(Landroid/content/Context;IILjava/util/List;Ljava/lang/Object;)V

    .line 505
    sget v4, Lcom/google/android/wallet/e/g;->view_spinner_dropdown:I

    invoke-virtual {v5, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 506
    invoke-virtual {v12, v5}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 507
    move-object/from16 v0, p0

    invoke-virtual {v12, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 508
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->ad:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v12, v4}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :goto_8
    move-object v5, v12

    .line 510
    goto/16 :goto_1

    .line 468
    :cond_a
    if-eqz v23, :cond_c

    move-object v4, v12

    .line 471
    :goto_9
    if-eqz v4, :cond_b

    array-length v7, v4

    array-length v8, v12

    if-eq v7, v8, :cond_28

    :cond_b
    move-object v10, v12

    .line 473
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v7, "sub_zips"

    invoke-static {v4, v7}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 474
    if-eqz v4, :cond_27

    array-length v7, v4

    array-length v8, v12

    if-eq v7, v8, :cond_27

    .line 475
    const/4 v4, 0x0

    move-object/from16 v18, v4

    .line 476
    :goto_b
    if-eqz v6, :cond_26

    array-length v4, v6

    array-length v7, v12

    if-eq v4, v7, :cond_26

    .line 477
    const/4 v5, 0x0

    .line 478
    const/4 v4, 0x0

    move-object/from16 v17, v5

    .line 479
    :goto_c
    if-eqz v4, :cond_25

    array-length v5, v4

    array-length v6, v12

    if-eq v5, v6, :cond_25

    .line 480
    const/4 v4, 0x0

    move-object v13, v4

    .line 481
    :goto_d
    new-instance v16, Ljava/util/ArrayList;

    array-length v4, v12

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 482
    const/4 v4, 0x0

    move v14, v4

    :goto_e
    array-length v4, v12

    if-ge v14, v4, :cond_10

    .line 483
    if-eqz v13, :cond_d

    aget-object v4, v13, v14

    .line 484
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v6, 0x1

    .line 485
    :goto_f
    new-instance v4, Lcom/google/android/wallet/ui/address/p;

    .line 486
    if-eqz v17, :cond_e

    aget-object v5, v17, v14

    :goto_10
    aget-object v7, v12, v14

    aget-object v8, v10, v14

    .line 487
    if-eqz v18, :cond_f

    aget-object v9, v18, v14

    :goto_11
    invoke-direct/range {v4 .. v9}, Lcom/google/android/wallet/ui/address/p;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto :goto_e

    .line 470
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v7, "sub_names"

    invoke-static {v4, v7}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    .line 484
    :cond_d
    const/4 v6, 0x0

    goto :goto_f

    .line 486
    :cond_e
    const/4 v5, 0x0

    goto :goto_10

    .line 487
    :cond_f
    const/4 v9, 0x0

    goto :goto_11

    .line 490
    :cond_10
    if-eqz v23, :cond_11

    .line 491
    sget-object v4, Lcom/google/android/wallet/ui/address/c;->d:Ljava/util/Comparator;

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_11
    move-object/from16 v10, v16

    .line 492
    goto/16 :goto_6

    .line 497
    :cond_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->k:Lcom/google/android/wallet/ui/common/ax;

    move-object/from16 v0, v21

    invoke-interface {v4, v0}, Lcom/google/android/wallet/ui/common/ax;->a(Landroid/view/LayoutInflater;)Lcom/google/android/wallet/ui/common/FormSpinner;

    move-result-object v4

    move-object v12, v4

    goto/16 :goto_7

    .line 510
    :cond_13
    const/16 v4, 0x43

    move/from16 v0, p1

    if-ne v0, v4, :cond_23

    .line 512
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/google/android/wallet/common/a/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    .line 513
    const/4 v5, 0x0

    .line 514
    if-eqz v8, :cond_14

    .line 515
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    const-string v5, "sub_lnames"

    invoke-static {v4, v5}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 516
    :cond_14
    if-nez v5, :cond_15

    .line 517
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    const-string v5, "sub_keys"

    invoke-static {v4, v5}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 518
    :cond_15
    if-eqz v5, :cond_16

    array-length v4, v5

    if-nez v4, :cond_17

    .line 519
    :cond_16
    const/4 v4, 0x0

    .line 533
    :goto_12
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    .line 534
    new-instance v5, Lcom/google/android/wallet/ui/common/cu;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/address/c;->g:Landroid/view/ContextThemeWrapper;

    sget v7, Lcom/google/android/wallet/e/g;->view_row_spinner:I

    sget v8, Lcom/google/android/wallet/e/f;->description:I

    invoke-direct {v5, v6, v7, v8, v4}, Lcom/google/android/wallet/ui/common/cu;-><init>(Landroid/content/Context;IILjava/util/List;)V

    .line 535
    sget v4, Lcom/google/android/wallet/e/g;->view_spinner_dropdown:I

    invoke-virtual {v5, v4}, Lcom/google/android/wallet/ui/common/cu;->setDropDownViewResource(I)V

    .line 536
    instance-of v4, v11, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v4, :cond_1d

    move-object v4, v11

    .line 537
    check-cast v4, Lcom/google/android/wallet/ui/common/FormSpinner;

    .line 539
    :goto_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/address/c;->E:Lcom/google/android/wallet/clientlog/LogContext;

    invoke-virtual {v4, v6}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLogContext(Lcom/google/android/wallet/clientlog/LogContext;)V

    .line 540
    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/google/android/wallet/ui/common/FormSpinner;->setUiReference(J)V

    .line 541
    move/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setRequired(Z)V

    .line 542
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/AppCompatSpinner;->setPrompt(Ljava/lang/CharSequence;)V

    .line 543
    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setLabel(Ljava/lang/String;)V

    .line 544
    invoke-virtual {v4, v5}, Landroid/support/v7/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 545
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Lcom/google/android/wallet/ui/common/FormSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/google/android/wallet/ui/address/c;->ad:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v4, v5}, Lcom/google/android/wallet/ui/common/FormSpinner;->a(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    move-object v5, v4

    .line 547
    goto/16 :goto_1

    .line 520
    :cond_17
    if-eqz v8, :cond_1a

    move-object v4, v5

    .line 523
    :goto_14
    if-eqz v4, :cond_18

    array-length v6, v4

    array-length v7, v5

    if-eq v6, v7, :cond_19

    :cond_18
    move-object v4, v5

    .line 525
    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    array-length v6, v5

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 526
    const/4 v6, 0x0

    :goto_15
    array-length v9, v5

    if-ge v6, v9, :cond_1b

    .line 527
    new-instance v9, Lcom/google/android/wallet/ui/common/cb;

    aget-object v10, v5, v6

    aget-object v12, v4, v6

    invoke-direct {v9, v10, v12}, Lcom/google/android/wallet/ui/common/cb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 528
    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    .line 522
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    const-string v6, "sub_names"

    invoke-static {v4, v6}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    .line 529
    :cond_1b
    if-eqz v8, :cond_1c

    .line 530
    sget-object v4, Lcom/google/android/wallet/ui/address/c;->d:Ljava/util/Comparator;

    invoke-static {v7, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1c
    move-object v4, v7

    .line 531
    goto/16 :goto_12

    .line 538
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->k:Lcom/google/android/wallet/ui/common/ax;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/wallet/ui/address/c;->f:Landroid/view/LayoutInflater;

    invoke-interface {v4, v6}, Lcom/google/android/wallet/ui/common/ax;->a(Landroid/view/LayoutInflater;)Lcom/google/android/wallet/ui/common/FormSpinner;

    move-result-object v4

    goto :goto_13

    .line 551
    :cond_1e
    sget v4, Lcom/google/android/wallet/e/g;->view_form_edit_text:I

    const/4 v5, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/wallet/ui/common/FormEditText;

    move-object v11, v4

    goto/16 :goto_2

    .line 560
    :sswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/google/android/wallet/common/a/f;->c(Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 561
    const/4 v4, 0x3

    .line 562
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 563
    const/4 v5, 0x3

    invoke-virtual {v11, v5}, Lcom/google/android/wallet/ui/common/FormEditText;->setTextDirection(I)V

    goto/16 :goto_3

    .line 564
    :cond_1f
    const v4, 0x81001

    .line 565
    goto/16 :goto_3

    .line 566
    :sswitch_1
    const/16 v4, 0x2071

    .line 567
    goto/16 :goto_3

    .line 568
    :sswitch_2
    const/16 v4, 0x2001

    .line 569
    goto/16 :goto_3

    .line 570
    :sswitch_3
    const/16 v4, 0x2001

    goto/16 :goto_3

    .line 580
    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 581
    :cond_21
    instance-of v4, v5, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v4, :cond_5

    move-object v4, v5

    .line 582
    check-cast v4, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-nez v6, :cond_22

    const/4 v6, 0x1

    :goto_16
    invoke-virtual {v4, v6}, Lcom/google/android/wallet/ui/common/FormSpinner;->setShouldValidateWhenNotVisible(Z)V

    goto/16 :goto_5

    :cond_22
    const/4 v6, 0x0

    goto :goto_16

    :cond_23
    move-object v5, v15

    goto/16 :goto_1

    :cond_24
    move-object v12, v15

    goto/16 :goto_8

    :cond_25
    move-object v13, v4

    goto/16 :goto_d

    :cond_26
    move-object v4, v5

    move-object/from16 v17, v6

    goto/16 :goto_c

    :cond_27
    move-object/from16 v18, v4

    goto/16 :goto_b

    :cond_28
    move-object v10, v4

    goto/16 :goto_a

    :cond_29
    move-object/from16 v11, p4

    goto/16 :goto_0

    .line 559
    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x33 -> :sswitch_1
        0x41 -> :sswitch_1
        0x43 -> :sswitch_3
        0x53 -> :sswitch_2
        0x5a -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Landroid/util/SparseArray;)Lcom/google/i/a/a/b;
    .locals 5

    .prologue
    .line 745
    new-instance v2, Lcom/google/i/a/a/b;

    invoke-direct {v2}, Lcom/google/i/a/a/b;-><init>()V

    .line 746
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 747
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    int-to-char v4, v0

    .line 748
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 749
    if-eqz v0, :cond_0

    .line 750
    sparse-switch v4, :sswitch_data_0

    .line 767
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 751
    :sswitch_0
    iput-object v0, v2, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    goto :goto_1

    .line 753
    :sswitch_1
    iget-object v4, v2, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/google/android/wallet/common/util/c;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    goto :goto_1

    .line 755
    :sswitch_2
    iput-object v0, v2, Lcom/google/i/a/a/b;->e:Ljava/lang/String;

    goto :goto_1

    .line 757
    :sswitch_3
    iput-object v0, v2, Lcom/google/i/a/a/b;->g:Ljava/lang/String;

    goto :goto_1

    .line 759
    :sswitch_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 760
    iput-object v0, v2, Lcom/google/i/a/a/b;->l:Ljava/lang/String;

    goto :goto_1

    .line 762
    :sswitch_5
    iput-object v0, v2, Lcom/google/i/a/a/b;->n:Ljava/lang/String;

    goto :goto_1

    .line 764
    :sswitch_6
    iput-object v0, v2, Lcom/google/i/a/a/b;->t:Ljava/lang/String;

    goto :goto_1

    .line 766
    :sswitch_7
    iput-object v0, v2, Lcom/google/i/a/a/b;->s:Ljava/lang/String;

    goto :goto_1

    .line 768
    :cond_1
    return-object v2

    .line 750
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_1
        0x32 -> :sswitch_1
        0x43 -> :sswitch_3
        0x4e -> :sswitch_6
        0x4f -> :sswitch_7
        0x52 -> :sswitch_0
        0x53 -> :sswitch_2
        0x58 -> :sswitch_5
        0x5a -> :sswitch_4
    .end sparse-switch
.end method

.method static a(Landroid/view/View;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 222
    if-nez p0, :cond_0

    .line 223
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 225
    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    :goto_0
    return-object v0

    .line 226
    :cond_1
    instance-of v0, p0, Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    .line 227
    check-cast p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    .line 228
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/bz;

    if-eqz v1, :cond_2

    .line 229
    check-cast v0, Lcom/google/android/wallet/ui/common/bz;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/bz;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 230
    :cond_2
    if-eqz v0, :cond_3

    .line 231
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown input type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(C[CLjava/lang/String;Lcom/google/android/wallet/ui/common/FormEditText;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 267
    .line 268
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v9

    .line 273
    :goto_0
    if-eqz v0, :cond_1

    .line 274
    new-instance v0, Lcom/google/android/wallet/ui/address/u;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->g:Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/google/android/wallet/e/g;->view_row_address_hint_spinner:I

    iget v3, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 275
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->i()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/google/android/wallet/ui/address/c;->V:Ljava/util/ArrayList;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/wallet/ui/address/u;-><init>(Landroid/view/ContextThemeWrapper;IILjava/lang/String;C[CLjava/lang/String;Ljava/util/List;)V

    .line 276
    invoke-virtual {p4, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 277
    invoke-virtual {p4, v9}, Lcom/google/android/wallet/ui/common/FormEditText;->setThreshold(I)V

    .line 278
    new-instance v0, Lcom/google/android/wallet/ui/address/l;

    invoke-direct {v0, p0, p4}, Lcom/google/android/wallet/ui/address/l;-><init>(Lcom/google/android/wallet/ui/address/c;Lcom/google/android/wallet/ui/common/FormEditText;)V

    invoke-virtual {p4, v0}, Lcom/google/android/wallet/ui/common/FormEditText;->setOnAutocompleteItemSelectedListener(Lcom/google/android/wallet/ui/common/ar;)V

    .line 279
    :cond_1
    return-void

    .line 270
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 272
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_0
    move v0, v9

    .line 271
    goto :goto_0

    .line 270
    :sswitch_data_0
    .sparse-switch
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(C)Landroid/view/View;
    .locals 2

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/address/c;->c(C)I

    move-result v0

    .line 235
    if-ltz v0, :cond_0

    .line 236
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 237
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Lcom/google/i/a/a/b;I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 678
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 687
    :cond_0
    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_0

    .line 681
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 682
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    .line 684
    invoke-static {p1, v1}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;C)Ljava/lang/String;

    move-result-object v1

    .line 685
    invoke-virtual {p0, v0, v1, v3, p2}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    .line 686
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private final c(C)I
    .locals 3

    .prologue
    .line 238
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 239
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 240
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 241
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 244
    :goto_1
    return v0

    .line 243
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 244
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static o()Z
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x1

    return v0
.end method

.method private final q()Ljava/lang/String;
    .locals 7

    .prologue
    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/wallet/common/a/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    .line 249
    if-eqz v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v1, "lfmt"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 251
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v1, "fmt"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;)[C

    move-result-object v1

    .line 255
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->s:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 256
    invoke-static {v2}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v0, v2}, Lcom/google/android/wallet/common/util/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    array-length v0, v1

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 259
    const/16 v0, 0x4e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260
    array-length v4, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_4

    aget-char v5, v1, v0

    .line 261
    sget-object v6, Lcom/google/android/wallet/ui/address/c;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 262
    if-eqz v2, :cond_2

    sget-object v6, Lcom/google/android/wallet/ui/address/c;->b:Landroid/util/SparseBooleanArray;

    .line 263
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 264
    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 265
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 266
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final r()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 316
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->h()Ljava/util/ArrayList;

    move-result-object v0

    .line 317
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/wallet/ui/common/z;

    .line 318
    iget-object v5, v1, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    instance-of v5, v5, Lcom/google/android/wallet/ui/common/aa;

    if-eqz v5, :cond_0

    .line 319
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/z;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/wallet/ui/common/aa;

    const/4 v5, 0x0

    invoke-interface {v1, v5, v3}, Lcom/google/android/wallet/ui/common/aa;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0

    .line 321
    :cond_1
    return-void
.end method

.method private final s()V
    .locals 7

    .prologue
    const/16 v4, 0x5a

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 605
    invoke-direct {p0, v4}, Lcom/google/android/wallet/ui/address/c;->b(C)Landroid/view/View;

    move-result-object v0

    .line 606
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/aa;

    if-nez v1, :cond_1

    .line 607
    iput-object v5, p0, Lcom/google/android/wallet/ui/address/c;->U:Lcom/google/android/wallet/ui/common/c/e;

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    check-cast v0, Lcom/google/android/wallet/ui/common/ct;

    .line 610
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->U:Lcom/google/android/wallet/ui/common/c/e;

    if-eqz v1, :cond_2

    .line 611
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->U:Lcom/google/android/wallet/ui/common/c/e;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/ct;->c(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 612
    iput-object v5, p0, Lcom/google/android/wallet/ui/address/c;->U:Lcom/google/android/wallet/ui/common/c/e;

    .line 613
    :cond_2
    new-instance v1, Lcom/google/android/wallet/ui/common/c/b;

    new-array v2, v6, [Lcom/google/android/wallet/ui/common/c/a;

    invoke-direct {v1, v2}, Lcom/google/android/wallet/ui/common/c/b;-><init>([Lcom/google/android/wallet/ui/common/c/a;)V

    iput-object v1, p0, Lcom/google/android/wallet/ui/address/c;->U:Lcom/google/android/wallet/ui/common/c/e;

    .line 614
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->g:Landroid/view/ContextThemeWrapper;

    sget v2, Lcom/google/android/wallet/e/i;->wallet_uic_error_address_field_invalid:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 615
    invoke-virtual {p0, v4}, Lcom/google/android/wallet/ui/address/c;->a(C)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    .line 616
    invoke-virtual {v1, v2, v3}, Landroid/view/ContextThemeWrapper;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 617
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/google/android/wallet/common/a/f;->b(Lorg/json/JSONObject;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 618
    if-eqz v2, :cond_3

    .line 619
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->U:Lcom/google/android/wallet/ui/common/c/e;

    new-instance v4, Lcom/google/android/wallet/ui/common/c/ab;

    invoke-direct {v4, v1, v2}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/c/e;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 620
    :cond_3
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->t()Lcom/google/android/wallet/ui/address/p;

    move-result-object v2

    .line 621
    if-eqz v2, :cond_4

    .line 622
    iget-object v2, v2, Lcom/google/android/wallet/ui/address/p;->e:Ljava/lang/String;

    .line 623
    invoke-static {v2}, Lcom/google/android/wallet/common/a/f;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 624
    if-eqz v2, :cond_4

    .line 625
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->U:Lcom/google/android/wallet/ui/common/c/e;

    new-instance v4, Lcom/google/android/wallet/ui/common/c/ab;

    invoke-direct {v4, v1, v2}, Lcom/google/android/wallet/ui/common/c/ab;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)V

    invoke-virtual {v3, v4}, Lcom/google/android/wallet/ui/common/c/e;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 626
    :cond_4
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->U:Lcom/google/android/wallet/ui/common/c/e;

    .line 627
    iget-object v1, v1, Lcom/google/android/wallet/ui/common/c/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 628
    if-eqz v1, :cond_5

    .line 629
    iput-object v5, p0, Lcom/google/android/wallet/ui/address/c;->U:Lcom/google/android/wallet/ui/common/c/e;

    goto :goto_0

    .line 631
    :cond_5
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->U:Lcom/google/android/wallet/ui/common/c/e;

    invoke-interface {v0, v1}, Lcom/google/android/wallet/ui/common/ct;->a(Lcom/google/android/wallet/ui/common/c/a;)V

    .line 632
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    move-object v1, v0

    .line 633
    check-cast v1, Landroid/widget/TextView;

    .line 634
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 635
    invoke-virtual {v1}, Landroid/widget/TextView;->getError()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 636
    :cond_6
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ct;->d()Z

    goto/16 :goto_0

    .line 638
    :cond_7
    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/ct;->d()Z

    goto/16 :goto_0
.end method

.method private final t()Lcom/google/android/wallet/ui/address/p;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 640
    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/c;->b(C)Landroid/view/View;

    move-result-object v0

    .line 641
    if-nez v0, :cond_0

    move-object v0, v1

    .line 645
    :goto_0
    return-object v0

    .line 643
    :cond_0
    instance-of v2, v0, Landroid/widget/Spinner;

    if-eqz v2, :cond_1

    .line 644
    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/wallet/ui/address/p;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 645
    goto :goto_0
.end method

.method private final u()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 660
    const/4 v1, 0x0

    .line 661
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 662
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 663
    invoke-virtual {v0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 664
    if-eqz v1, :cond_0

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 666
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 668
    :cond_0
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 669
    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    .line 670
    invoke-virtual {v0}, Landroid/widget/TextView;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 671
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setNextFocusForwardId(I)V

    .line 672
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setNextFocusForwardId(I)V

    .line 673
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 587
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->F:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->F:J

    .line 595
    :goto_0
    return-wide v0

    .line 589
    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->E:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->E:J

    goto :goto_0

    .line 591
    :cond_1
    const/16 v0, 0xb

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->D:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 592
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->D:J

    goto :goto_0

    .line 593
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->b:J

    .line 594
    :goto_1
    invoke-static {v0, v1, p1}, Lcom/google/android/wallet/clientlog/k;->a(JI)J

    move-result-wide v0

    goto :goto_0

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->c:J

    goto :goto_1
.end method

.method final a(C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 596
    packed-switch p1, :pswitch_data_0

    .line 598
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    invoke-static {v0, p1, v1}, Lcom/google/android/wallet/common/a/f;->a(Landroid/content/Context;CLorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 597
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->v:Ljava/lang/String;

    goto :goto_0

    .line 596
    nop

    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_0
    .end packed-switch
.end method

.method protected final a(Lcom/google/c/a/a/a/b/a/a/f/c;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    if-nez p3, :cond_0

    .line 12
    const/16 v0, 0x4e

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v2, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget v5, v2, v0

    .line 14
    sget-object v6, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v5

    .line 15
    if-ltz v5, :cond_1

    .line 16
    sget-object v6, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->s:[Ljava/lang/String;

    iget-object v2, p1, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    iget-object v2, v2, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/wallet/common/util/c;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/google/android/wallet/ui/address/c;->c:[Ljava/lang/Character;

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-object v4, p1, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    const/4 v5, 0x0

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    .line 23
    new-array v7, v6, [C

    move v2, v1

    .line 24
    :goto_1
    if-ge v2, v6, :cond_4

    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    aput-char v0, v7, v2

    .line 26
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v4, p2, v5, v7}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;Ljava/lang/String;[C[C)Ljava/lang/String;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-boolean v2, v2, Lcom/google/c/a/a/a/b/a/a/f/a;->t:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    const/16 v3, 0x8

    .line 30
    invoke-static {v2, v3}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v2

    if-nez v2, :cond_5

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/google/c/a/a/a/b/a/a/f/c;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    .line 34
    invoke-static {v4}, Lcom/google/android/wallet/ui/common/cs;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_6
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 31
    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 32
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 37
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 39
    :cond_b
    return-object v0
.end method

.method final a()V
    .locals 4

    .prologue
    .line 99
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 100
    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    iget-object v1, v1, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    .line 101
    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 103
    const-string v2, "EventListener.EXTRA_FORM_ID"

    .line 104
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->a:Lcom/google/c/a/a/a/b/a/a/f/h;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/h;->a:Ljava/lang/String;

    .line 105
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string v0, "EventListener.EXTRA_FIELD_ID"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->M:Lcom/google/android/wallet/ui/common/w;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->M:Lcom/google/android/wallet/ui/common/w;

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    .line 109
    :cond_0
    sget-object v0, Lcom/google/android/wallet/a/a;->i:Lcom/google/android/d/i;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->aa:Lcom/google/android/wallet/b/j;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->aa:Lcom/google/android/wallet/b/j;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->l:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 113
    invoke-static {v2}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/b/g;->a(Lcom/google/android/wallet/b/j;Ljava/util/List;Ljava/lang/String;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->r:Lcom/google/android/wallet/ui/common/RegionCodeView;

    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->a(I)V

    .line 117
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;)I

    move-result v0

    .line 118
    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    if-ne v0, v1, :cond_3

    .line 119
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/c;->a(Lorg/json/JSONObject;)V

    .line 123
    :goto_1
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->b:Ljava/lang/String;

    goto :goto_0

    .line 120
    :cond_3
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->n()Ljava/util/ArrayList;

    move-result-object v3

    .line 122
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/wallet/ui/address/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1
.end method

.method public final a(F)V
    .locals 5

    .prologue
    .line 355
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 357
    :cond_0
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 358
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 359
    invoke-virtual {v3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 360
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->J:Lcom/google/android/wallet/ui/address/w;

    if-eqz v0, :cond_3

    .line 362
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->J:Lcom/google/android/wallet/ui/address/w;

    invoke-interface {v0, p1}, Lcom/google/android/wallet/ui/address/w;->a(F)V

    .line 363
    :cond_3
    return-void
.end method

.method final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 727
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    .line 728
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->l()V

    .line 729
    new-instance v0, Lcom/google/android/wallet/common/a/h;

    .line 730
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->e()Lcom/android/volley/r;

    move-result-object v1

    new-instance v4, Lcom/google/android/wallet/ui/address/f;

    invoke-direct {v4, p0, p4}, Lcom/google/android/wallet/ui/address/f;-><init>(Lcom/google/android/wallet/ui/address/c;Ljava/util/ArrayList;)V

    new-instance v5, Lcom/google/android/wallet/ui/address/g;

    invoke-direct {v5, p0}, Lcom/google/android/wallet/ui/address/g;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/wallet/common/a/h;-><init>(Lcom/android/volley/r;ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    .line 731
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/android/wallet/ui/address/c;->a(Z)V

    .line 732
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    .line 733
    iget v2, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    packed-switch v2, :pswitch_data_0

    .line 743
    :goto_0
    :pswitch_0
    invoke-virtual {v0, p3}, Lcom/google/android/wallet/common/a/h;->a(Ljava/lang/String;)V

    .line 744
    return-void

    .line 734
    :pswitch_1
    iput v6, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    .line 735
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 737
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 738
    iget-object v2, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    .line 739
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 741
    :pswitch_2
    iput v6, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->d:I

    .line 742
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    .line 733
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 736
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 83
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    if-eq p1, v0, :cond_1

    .line 84
    iput p1, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 85
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->a()V

    .line 86
    if-eqz p1, :cond_1

    .line 87
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->aa:Lcom/google/android/wallet/b/j;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->aa:Lcom/google/android/wallet/b/j;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->m:Ljava/util/ArrayList;

    .line 89
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/b/g;->a(Lcom/google/android/wallet/b/j;Ljava/util/List;Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/google/android/wallet/a/a;->i:Lcom/google/android/d/i;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/d/i;->a()Ljava/lang/Object;

    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->aa:Lcom/google/android/wallet/b/j;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->l:Ljava/util/ArrayList;

    .line 94
    invoke-static {p1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, Lcom/google/android/wallet/b/g;->a(Lcom/google/android/wallet/b/j;Ljava/util/List;Ljava/lang/String;)V

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->H:Lcom/google/android/wallet/ui/common/bx;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->H:Lcom/google/android/wallet/ui/common/bx;

    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->j:I

    invoke-interface {v0, p1, v1, p2}, Lcom/google/android/wallet/ui/common/bx;->a(IIZ)V

    .line 98
    :cond_1
    return-void
.end method

.method final a(Landroid/view/View;Ljava/lang/String;ZI)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 398
    .line 399
    if-nez p1, :cond_0

    .line 400
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_0
    instance-of v0, p1, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_4

    .line 402
    check-cast p1, Lcom/google/android/wallet/ui/common/FormEditText;

    .line 403
    const/4 v0, 0x5

    if-ne p4, v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 404
    :cond_1
    invoke-virtual {p1, p2, p4}, Lcom/google/android/wallet/ui/common/FormEditText;->b(Ljava/lang/CharSequence;I)V

    .line 436
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    if-eqz v0, :cond_3

    .line 437
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/br;->ag()V

    .line 438
    :cond_3
    return-void

    .line 405
    :cond_4
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 406
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 407
    :cond_5
    instance-of v0, p1, Landroid/widget/Spinner;

    if-eqz v0, :cond_c

    .line 408
    check-cast p1, Landroid/widget/Spinner;

    .line 409
    if-nez p2, :cond_7

    .line 410
    instance-of v0, p1, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v0, :cond_6

    if-nez p3, :cond_6

    .line 411
    check-cast p1, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {p1, v6}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    goto :goto_0

    .line 412
    :cond_6
    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_0

    .line 413
    :cond_7
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_2

    .line 414
    invoke-virtual {p1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ArrayAdapter;

    .line 415
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 417
    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    move v5, v6

    move v3, v6

    :goto_1
    if-ge v5, v7, :cond_e

    .line 418
    invoke-virtual {v0, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 419
    instance-of v1, v2, Lcom/google/android/wallet/ui/common/bz;

    if-eqz v1, :cond_8

    move-object v1, v2

    check-cast v1, Lcom/google/android/wallet/ui/common/bz;

    .line 420
    invoke-interface {v1}, Lcom/google/android/wallet/ui/common/bz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v4

    .line 424
    :goto_2
    if-eqz v1, :cond_a

    .line 425
    instance-of v0, p1, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v0, :cond_9

    if-nez p3, :cond_9

    move-object v0, p1

    .line 426
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, v5}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    move v0, v1

    .line 430
    :goto_3
    if-nez v0, :cond_2

    .line 431
    instance-of v0, p1, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v0, :cond_b

    if-nez p3, :cond_b

    .line 432
    check-cast p1, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {p1, v6}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    goto :goto_0

    .line 422
    :cond_8
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    move v1, v4

    .line 423
    goto :goto_2

    .line 427
    :cond_9
    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setSelection(I)V

    move v0, v1

    .line 428
    goto :goto_3

    .line 429
    :cond_a
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    goto :goto_1

    .line 433
    :cond_b
    invoke-virtual {p1, v6}, Landroid/widget/Spinner;->setSelection(I)V

    goto/16 :goto_0

    .line 435
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown input type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move v1, v3

    goto :goto_2

    :cond_e
    move v0, v3

    goto :goto_3
.end method

.method final a(Lcom/google/android/wallet/ui/common/FormEditText;I)V
    .locals 5

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v1, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->y:[Lcom/google/c/a/a/a/b/a/a/f/b;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 600
    iget v4, v3, Lcom/google/c/a/a/a/b/a/a/f/b;->b:I

    if-ne v4, p2, :cond_0

    iget-object v4, v3, Lcom/google/c/a/a/a/b/a/a/f/b;->c:Ljava/lang/String;

    .line 601
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 602
    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/google/android/wallet/ui/common/FormEditText;->setFieldDescription(Ljava/lang/CharSequence;)V

    .line 603
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 604
    :cond_1
    return-void
.end method

.method public final a(Lcom/google/i/a/a/b;I)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 40
    if-nez p1, :cond_2

    .line 41
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    if-nez v2, :cond_1

    .line 42
    iput-object v6, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 43
    iput v1, p0, Lcom/google/android/wallet/ui/address/c;->Y:I

    .line 44
    iput v1, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 45
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    new-instance p1, Lcom/google/i/a/a/b;

    invoke-direct {p1}, Lcom/google/i/a/a/b;-><init>()V

    .line 48
    :cond_2
    iget-object v2, p1, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/wallet/common/a/p;->a(Ljava/lang/String;)I

    move-result v2

    .line 49
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 50
    iput p2, p0, Lcom/google/android/wallet/ui/address/c;->Y:I

    .line 51
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    iget-object v3, v3, Lcom/google/i/a/a/b;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 52
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    iget-object v3, v3, Lcom/google/i/a/a/b;->d:Ljava/lang/String;

    iput-object v3, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    .line 53
    :cond_3
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    if-nez v3, :cond_4

    .line 54
    iput v2, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    goto :goto_0

    .line 55
    :cond_4
    iget v3, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    if-ne v2, v3, :cond_7

    .line 56
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    if-eqz v2, :cond_6

    .line 59
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/a/f;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 61
    iget v3, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->n()Ljava/util/ArrayList;

    move-result-object v5

    .line 63
    invoke-virtual {p0, v3, v4, v2, v5}, Lcom/google/android/wallet/ui/address/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 75
    :goto_1
    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    iget v2, p0, Lcom/google/android/wallet/ui/address/c;->Y:I

    invoke-direct {p0, v0, v2}, Lcom/google/android/wallet/ui/address/c;->b(Lcom/google/i/a/a/b;I)V

    .line 77
    iput-object v6, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 78
    iput v1, p0, Lcom/google/android/wallet/ui/address/c;->Y:I

    goto :goto_0

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 67
    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 68
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v3, "lang"

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 69
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/wallet/common/a/f;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 70
    iget v2, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->n()Ljava/util/ArrayList;

    move-result-object v4

    .line 72
    invoke-virtual {p0, v2, v3, v6, v4}, Lcom/google/android/wallet/ui/address/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_6
    move v0, v1

    .line 74
    goto :goto_1

    .line 79
    :cond_7
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    if-nez v0, :cond_8

    .line 80
    iput v2, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    goto/16 :goto_0

    .line 81
    :cond_8
    invoke-virtual {p0, v2, v1}, Lcom/google/android/wallet/ui/address/c;->a(IZ)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 789
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 794
    invoke-virtual {p0, v10}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v4

    .line 795
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    :goto_0
    :pswitch_0
    if-ge v1, v3, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lcom/google/android/wallet/b/f;

    .line 796
    iget-object v6, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget-wide v6, v6, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    cmp-long v6, v6, v4

    if-nez v6, :cond_0

    .line 797
    iget-object v6, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v6, v6, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    packed-switch v6, :pswitch_data_0

    .line 801
    :pswitch_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Invalid trigger type %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    .line 802
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 803
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 798
    :pswitch_2
    iget-object v6, p0, Lcom/google/android/wallet/ui/address/c;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 804
    :cond_0
    iget-object v6, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget-wide v6, v6, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    iget-object v8, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v8, v8, Lcom/google/c/a/a/a/b/a/a/f/a;->c:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    .line 805
    iget-object v6, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v6, v6, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    packed-switch v6, :pswitch_data_1

    .line 809
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Invalid trigger type %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget v0, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    .line 810
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    .line 811
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 806
    :pswitch_3
    iget-object v6, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    invoke-virtual {v6}, Lcom/google/c/a/a/a/b/a/b/a/w;->e()Lcom/google/c/a/a/a/b/a/b/a/z;

    move-result-object v6

    iget-object v6, v6, Lcom/google/c/a/a/a/b/a/b/a/z;->a:Lcom/google/c/a/a/a/b/a/b/a/x;

    if-nez v6, :cond_1

    .line 807
    iget-object v6, p0, Lcom/google/android/wallet/ui/address/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 808
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Address form only supports value changed triggers with null newValue"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 812
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "Invalid trigger component %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/android/wallet/b/f;->a:Lcom/google/c/a/a/a/b/a/b/a/w;

    iget-wide v6, v0, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    .line 813
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v2

    .line 814
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 815
    :cond_3
    return-void

    .line 797
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 805
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method

.method final a(Lorg/json/JSONObject;)V
    .locals 13

    .prologue
    const/16 v12, 0x4e

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    .line 125
    invoke-static {p1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;)I

    move-result v6

    .line 126
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    if-eq v6, v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    if-nez v0, :cond_10

    .line 130
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->c()Landroid/util/SparseArray;

    move-result-object v0

    move-object v2, v0

    .line 131
    :goto_1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->V:Ljava/util/ArrayList;

    .line 134
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->C:[I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->W:Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->V:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/common/a/n;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    iget-object v7, p0, Lcom/google/android/wallet/ui/address/c;->W:Ljava/util/ArrayList;

    invoke-direct {v1, v4, v7}, Lcom/google/android/wallet/common/a/n;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->C:[I

    invoke-static {v0, v11}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->V:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/common/a/k;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/google/android/wallet/common/a/k;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->C:[I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 140
    invoke-static {v0}, Lcom/google/android/wallet/common/a/l;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->V:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/common/a/l;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->e()Lcom/android/volley/r;

    move-result-object v7

    invoke-direct {v1, v4, v7}, Lcom/google/android/wallet/common/a/l;-><init>(Landroid/app/Activity;Lcom/android/volley/r;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->C:[I

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->V:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/wallet/common/a/o;

    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    iget-object v7, p0, Lcom/google/android/wallet/ui/address/c;->ag:Lcom/google/j/c/c/b/d/b;

    iget-object v8, p0, Lcom/google/android/wallet/ui/address/c;->af:Landroid/accounts/Account;

    .line 144
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->e()Lcom/android/volley/r;

    move-result-object v9

    invoke-direct {v1, v4, v7, v8, v9}, Lcom/google/android/wallet/common/a/o;-><init>(Landroid/app/Activity;Lcom/google/j/c/c/b/d/b;Landroid/accounts/Account;Lcom/android/volley/r;)V

    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_4
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->q()Ljava/lang/String;

    move-result-object v4

    .line 148
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v1, "require"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 149
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    move v1, v5

    :goto_2
    if-ge v1, v9, :cond_7

    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 153
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->toCharArray()[C

    move-result-object v10

    .line 154
    if-ne v0, v12, :cond_6

    .line 155
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    instance-of v0, v0, Lcom/google/android/wallet/ui/common/FormEditText;

    if-eqz v0, :cond_5

    .line 156
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    check-cast v0, Lcom/google/android/wallet/ui/common/FormEditText;

    invoke-direct {p0, v12, v10, v7, v0}, Lcom/google/android/wallet/ui/address/c;->a(C[CLjava/lang/String;Lcom/google/android/wallet/ui/common/FormEditText;)V

    .line 157
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    iget-boolean v10, p0, Lcom/google/android/wallet/ui/address/c;->h:Z

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 158
    :cond_5
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 160
    :cond_6
    invoke-direct {p0, v0, v10, v7, v3}, Lcom/google/android/wallet/ui/address/c;->a(C[CLjava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 162
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v10, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 165
    :cond_7
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->r()V

    .line 167
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0, v8}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setFields(Ljava/util/ArrayList;)V

    .line 168
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    if-eqz v0, :cond_8

    .line 169
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/br;->ah()V

    .line 170
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->M:Lcom/google/android/wallet/ui/common/w;

    if-eqz v0, :cond_9

    .line 171
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->M:Lcom/google/android/wallet/ui/common/w;

    const/16 v1, 0xc

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v4}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    .line 172
    :cond_9
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->s()V

    .line 173
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->u()V

    .line 175
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    if-nez v2, :cond_d

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    iget-object v0, v0, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    .line 185
    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->b(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_b

    .line 186
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->Y:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/wallet/ui/address/c;->b(Lcom/google/i/a/a/b;I)V

    .line 187
    iput-object v3, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    .line 188
    iput v5, p0, Lcom/google/android/wallet/ui/address/c;->Y:I

    .line 190
    :cond_b
    const/16 v0, 0x53

    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/address/c;->b(C)Landroid/view/View;

    move-result-object v0

    .line 191
    instance-of v1, v0, Landroid/widget/Spinner;

    if-eqz v1, :cond_c

    .line 192
    check-cast v0, Landroid/widget/Spinner;

    .line 193
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    if-nez v1, :cond_c

    .line 194
    invoke-virtual {v0, v11}, Landroid/widget/Spinner;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/ui/address/p;

    .line 195
    iget-boolean v1, v1, Lcom/google/android/wallet/ui/address/p;->b:Z

    if-eqz v1, :cond_c

    .line 196
    instance-of v1, v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    if-eqz v1, :cond_f

    .line 197
    check-cast v0, Lcom/google/android/wallet/ui/common/FormSpinner;

    invoke-virtual {v0, v11}, Lcom/google/android/wallet/ui/common/FormSpinner;->setNonUserInputSelection(I)V

    .line 199
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a()V

    .line 200
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->s()V

    goto/16 :goto_0

    .line 177
    :cond_d
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v5

    :goto_5
    if-ge v4, v7, :cond_a

    .line 178
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 179
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 181
    if-eqz v0, :cond_e

    .line 182
    invoke-virtual {p0, v1, v0, v5, v5}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    .line 183
    :cond_e
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_5

    .line 198
    :cond_f
    invoke-virtual {v0, v11}, Landroid/widget/Spinner;->setSelection(I)V

    goto :goto_4

    :cond_10
    move-object v2, v3

    goto/16 :goto_1
.end method

.method final a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 769
    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/wallet/ui/address/c;->P:I

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/wallet/ui/address/c;->P:I

    .line 770
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->P:I

    if-eq v0, v1, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->P:I

    if-nez v0, :cond_2

    .line 771
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->h:Z

    invoke-virtual {p0, v0}, Lcom/google/android/wallet/ui/address/c;->b(Z)V

    .line 772
    :cond_2
    return-void

    .line 769
    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 816
    iget-wide v2, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    invoke-virtual {p0, v6}, Lcom/google/android/wallet/ui/address/c;->a(I)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 817
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    .line 818
    invoke-static {v0}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 820
    invoke-static {p1}, Lcom/google/android/wallet/b/g;->a(Lcom/google/c/a/a/a/b/a/b/a/w;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 821
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->d:I

    const/16 v2, 0x25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported trigger type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 822
    :cond_0
    invoke-static {p1}, Lcom/google/android/wallet/b/g;->b(Lcom/google/c/a/a/a/b/a/b/a/w;)Lcom/google/c/a/a/a/b/a/b/a/x;

    move-result-object v1

    .line 823
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 824
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trigger needs set of values to check against."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_2
    iget-object v1, v1, Lcom/google/c/a/a/a/b/a/b/a/x;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 828
    :cond_3
    return v0

    .line 827
    :cond_4
    iget-wide v2, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-wide v4, v1, Lcom/google/c/a/a/a/b/a/a/f/a;->c:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 829
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Invalid trigger component %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/google/c/a/a/a/b/a/b/a/w;->c:J

    .line 830
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 831
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 773
    iput-boolean p1, p0, Lcom/google/android/wallet/ui/address/c;->h:Z

    .line 774
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 787
    :cond_0
    :goto_0
    return-void

    .line 776
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->h:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 777
    :goto_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/f;->setEnabled(Z)V

    .line 778
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->r:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setEnabled(Z)V

    .line 779
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_2
    if-ge v3, v4, :cond_3

    .line 780
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 781
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    move v1, v2

    .line 776
    goto :goto_1

    .line 782
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    array-length v3, v0

    :goto_3
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    .line 783
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 784
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 785
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 786
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->P:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Landroid/util/SparseArray;
    .locals 4

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->d()Landroid/util/SparseArray;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 204
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    int-to-char v2, v2

    .line 205
    invoke-direct {p0, v2}, Lcom/google/android/wallet/ui/address/c;->b(C)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/Spinner;

    if-eqz v3, :cond_0

    .line 206
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 207
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 208
    :cond_1
    return-object v1
.end method

.method final d()Landroid/util/SparseArray;
    .locals 5

    .prologue
    .line 209
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 210
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 212
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 213
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_1

    .line 214
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 215
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    .line 216
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 217
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 219
    :cond_1
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    if-eqz v0, :cond_2

    .line 220
    const/16 v0, 0x52

    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    move-object v0, v2

    .line 221
    goto :goto_0
.end method

.method public final e()Lcom/android/volley/r;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/wallet/common/c/a;->a(Landroid/content/Context;)Lcom/android/volley/r;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/16 v2, 0x8

    .line 288
    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->Q:Z

    if-eqz v0, :cond_3

    .line 289
    :cond_0
    new-instance v0, Lcom/google/i/a/a/b;

    invoke-direct {v0}, Lcom/google/i/a/a/b;-><init>()V

    .line 290
    iget v1, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    invoke-static {v1}, Lcom/google/android/wallet/common/a/p;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    .line 291
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/i/a/a/b;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {p0, v0, v2}, Lcom/google/android/wallet/ui/address/c;->a(Lcom/google/i/a/a/b;I)V

    .line 293
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->t:Z

    if-eqz v0, :cond_1

    .line 294
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Lcom/google/android/wallet/ui/address/c;->a(Ljava/lang/String;I)V

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->u:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 297
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 298
    check-cast v0, Landroid/widget/TextView;

    const-string v4, ""

    invoke-static {v0, v4}, Lcom/google/android/wallet/ui/common/cl;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 299
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->g()Z

    .line 301
    :cond_3
    return-void
.end method

.method protected final g()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 302
    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/wallet/ui/address/c;->Q:Z

    if-eqz v1, :cond_0

    .line 303
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->C:Z

    .line 304
    iput-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->Q:Z

    .line 305
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->m()V

    .line 306
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->n:Landroid/widget/LinearLayout;

    const/16 v1, 0x82

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->requestFocus(I)Z

    .line 307
    const/4 v0, 0x1

    .line 308
    :cond_0
    return v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUiElement()Lcom/google/android/wallet/analytics/n;
    .locals 1

    .prologue
    .line 393
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->e:Lcom/google/android/wallet/analytics/n;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v6, v0, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    .line 324
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-boolean v2, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->g:Z

    .line 326
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    invoke-direct {v0, v10, v11, v1}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 327
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->p()Z

    move-result v0

    if-nez v0, :cond_6

    .line 329
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    invoke-static {v0, v9}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    new-instance v1, Lcom/google/android/wallet/ui/common/z;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    .line 331
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 332
    invoke-static {v6, v0}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;C)Ljava/lang/String;

    invoke-direct {v1, v10, v11, v2}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 335
    new-instance v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->r:Lcom/google/android/wallet/ui/common/RegionCodeView;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->R:Lcom/google/c/a/a/a/b/a/a/f/c;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/c;->d:Lcom/google/i/a/a/b;

    iget-object v2, v2, Lcom/google/i/a/a/b;->a:Ljava/lang/String;

    invoke-direct {v0, v10, v11, v1}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v4, v3

    .line 337
    :goto_0
    if-ge v4, v7, :cond_4

    .line 338
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 340
    sget-object v8, Lcom/google/android/wallet/common/a/f;->d:Landroid/util/SparseIntArray;

    move-object v1, v2

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1

    invoke-virtual {v8, v1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 341
    if-eq v1, v9, :cond_3

    iget-object v8, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v8, v8, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    .line 342
    invoke-static {v8, v1}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 343
    new-instance v1, Lcom/google/android/wallet/ui/common/z;

    check-cast v2, Ljava/lang/Character;

    .line 344
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    move-result v2

    invoke-static {v6, v2}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;C)Ljava/lang/String;

    invoke-direct {v1, v10, v11, v0}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    .line 345
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 348
    new-instance v0, Lcom/google/android/wallet/ui/common/z;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-direct {v0, v10, v11, v1}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v3

    .line 349
    :goto_1
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 350
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    aget-object v1, v1, v0

    .line 351
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v2, v2, Lcom/google/c/a/a/a/b/a/a/f/a;->u:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    aget-object v2, v2, v0

    invoke-static {v2}, Lcom/google/android/wallet/ui/common/cs;->b(Lcom/google/c/a/a/a/b/a/b/a/ao;)Ljava/lang/Object;

    .line 352
    new-instance v2, Lcom/google/android/wallet/ui/common/z;

    invoke-direct {v2, v10, v11, v1}, Lcom/google/android/wallet/ui/common/z;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 353
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 354
    :cond_6
    return-object v5
.end method

.method final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->d(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->B:Ljava/lang/String;

    .line 397
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v1, "lang"

    invoke-static {v0, v1}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final j()Z
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    .line 441
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->ah:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/google/android/wallet/ui/common/cl;->b(Landroid/content/Context;Landroid/view/View;)Z

    .line 442
    const/4 v0, 0x1

    .line 443
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 8

    .prologue
    const/16 v7, 0x43

    const/4 v6, 0x0

    .line 646
    invoke-direct {p0, v7}, Lcom/google/android/wallet/ui/address/c;->c(C)I

    move-result v1

    .line 647
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 648
    invoke-static {v0}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 649
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->q()Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 651
    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->A:Lorg/json/JSONObject;

    const-string v5, "require"

    invoke-static {v4, v5}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 653
    invoke-direct {p0, v7, v3, v4, v0}, Lcom/google/android/wallet/ui/address/c;->a(C[CLjava/lang/String;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 654
    if-eq v3, v0, :cond_0

    .line 655
    iget-object v4, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v4, v0, v3}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->a(Landroid/view/View;Landroid/view/View;)V

    .line 656
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->u()V

    .line 658
    :cond_0
    invoke-virtual {p0, v3, v2, v6, v6}, Lcom/google/android/wallet/ui/address/c;->a(Landroid/view/View;Ljava/lang/String;ZI)V

    .line 659
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->ae:Lcom/google/android/wallet/common/a/i;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->ae:Lcom/google/android/wallet/common/a/i;

    invoke-virtual {v0}, Lcom/android/volley/n;->f()V

    .line 676
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->ae:Lcom/google/android/wallet/common/a/i;

    .line 677
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 688
    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    .line 689
    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/CheckboxView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v2}, Lcom/google/android/wallet/ui/common/f;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    .line 690
    :goto_0
    if-nez v2, :cond_0

    iget-boolean v3, p0, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    const/4 v4, 0x2

    .line 691
    invoke-static {v3, v4}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 692
    :cond_0
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 694
    :goto_1
    if-nez v2, :cond_1

    iget-boolean v3, p0, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v3, v3, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    .line 695
    invoke-static {v3, v0}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->r:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setVisibility(I)V

    .line 698
    :goto_2
    if-nez v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-eqz v0, :cond_9

    .line 699
    :cond_2
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0, v6}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setVisibility(I)V

    .line 701
    :goto_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-boolean v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->t:Z

    if-eqz v0, :cond_4

    .line 702
    if-nez v2, :cond_3

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->x:[I

    .line 703
    invoke-static {v0, v6}, Lcom/google/android/wallet/common/util/c;->a([II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 704
    :cond_3
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 706
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->Z:Lcom/google/c/a/a/a/b/a/a/f/a;

    iget-object v0, v0, Lcom/google/c/a/a/a/b/a/a/f/a;->u:[Lcom/google/c/a/a/a/b/a/b/a/ao;

    array-length v0, v0

    if-lez v0, :cond_c

    .line 707
    if-nez v2, :cond_5

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-eqz v0, :cond_b

    .line 708
    :cond_5
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    array-length v4, v3

    move v0, v1

    :goto_5
    if-ge v0, v4, :cond_c

    aget-object v5, v3, v0

    .line 709
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 710
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v2, v1

    .line 689
    goto :goto_0

    .line 693
    :cond_7
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 697
    :cond_8
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->r:Lcom/google/android/wallet/ui/common/RegionCodeView;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/common/RegionCodeView;->setVisibility(I)V

    goto :goto_2

    .line 700
    :cond_9
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->p:Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/wallet/ui/address/DynamicAddressFieldsLayout;->setVisibility(I)V

    goto :goto_3

    .line 705
    :cond_a
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 711
    :cond_b
    iget-object v3, p0, Lcom/google/android/wallet/ui/address/c;->t:[Landroid/view/View;

    array-length v4, v3

    move v0, v1

    :goto_6
    if-ge v0, v4, :cond_c

    aget-object v5, v3, v0

    .line 712
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 714
    :cond_c
    if-nez v2, :cond_d

    iget-boolean v0, p0, Lcom/google/android/wallet/ui/address/c;->C:Z

    if-nez v0, :cond_10

    .line 715
    :cond_d
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 717
    :goto_7
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    if-eqz v0, :cond_e

    .line 718
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/br;->ah()V

    .line 719
    :cond_e
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->M:Lcom/google/android/wallet/ui/common/w;

    if-eqz v0, :cond_f

    .line 720
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->M:Lcom/google/android/wallet/ui/common/w;

    const/16 v1, 0xc

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Lcom/google/android/wallet/ui/common/w;->a(ILandroid/os/Bundle;)V

    .line 721
    :cond_f
    return-void

    .line 716
    :cond_10
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7
.end method

.method public final n()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 723
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->X:Lcom/google/i/a/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 724
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->W:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 725
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    :cond_0
    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->m()V

    .line 310
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->I:Lcom/google/android/wallet/ui/address/r;

    if-eqz v0, :cond_0

    .line 311
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->I:Lcom/google/android/wallet/ui/address/r;

    if-nez p2, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/wallet/ui/address/r;->a(Z)V

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->r()V

    .line 313
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->N:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 315
    :cond_1
    return-void

    .line 311
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->x:Landroid/widget/ImageButton;

    if-ne p1, v0, :cond_1

    .line 284
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->f()V

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->u:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->g()Z

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .prologue
    .line 280
    if-nez p2, :cond_0

    .line 281
    new-instance v0, Lcom/google/android/wallet/ui/address/m;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/address/m;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 282
    :cond_0
    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    .prologue
    const/16 v3, 0x43

    .line 364
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Character;

    if-eqz v0, :cond_1

    .line 365
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 366
    const/16 v1, 0x53

    if-ne v0, v1, :cond_5

    .line 367
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/br;->ag()V

    .line 370
    :cond_0
    iget v0, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    if-eqz v0, :cond_1

    .line 371
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->s()V

    .line 372
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->t()Lcom/google/android/wallet/ui/address/p;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    const-string v2, "key"

    .line 374
    invoke-static {v1, v2}, Lcom/google/android/wallet/common/a/f;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/wallet/ui/address/p;->a:Ljava/lang/String;

    .line 375
    invoke-static {v1, v2}, Lcom/google/android/wallet/common/util/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 376
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/google/android/wallet/ui/address/p;->f:Lorg/json/JSONObject;

    .line 391
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    iget-object v0, v0, Lcom/google/android/wallet/ui/address/p;->f:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/google/android/wallet/ui/address/c;->T:Lorg/json/JSONObject;

    .line 379
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->l()V

    .line 381
    invoke-direct {p0, v3}, Lcom/google/android/wallet/ui/address/c;->b(C)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/google/android/wallet/ui/address/c;->t()Lcom/google/android/wallet/ui/address/p;

    move-result-object v0

    .line 383
    iget-boolean v1, v0, Lcom/google/android/wallet/ui/address/p;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/android/wallet/ui/address/p;->f:Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 384
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->k()V

    goto :goto_0

    .line 385
    :cond_4
    new-instance v1, Lcom/google/android/wallet/common/a/i;

    iget v2, p0, Lcom/google/android/wallet/ui/address/c;->z:I

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/p;->a:Ljava/lang/String;

    new-instance v4, Lcom/google/android/wallet/ui/address/o;

    invoke-direct {v4, p0, v0}, Lcom/google/android/wallet/ui/address/o;-><init>(Lcom/google/android/wallet/ui/address/c;Lcom/google/android/wallet/ui/address/p;)V

    new-instance v0, Lcom/google/android/wallet/ui/address/e;

    invoke-direct {v0, p0}, Lcom/google/android/wallet/ui/address/e;-><init>(Lcom/google/android/wallet/ui/address/c;)V

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/wallet/common/a/i;-><init>(ILjava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)V

    iput-object v1, p0, Lcom/google/android/wallet/ui/address/c;->ae:Lcom/google/android/wallet/common/a/i;

    .line 386
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/address/c;->e()Lcom/android/volley/r;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/wallet/ui/address/c;->ae:Lcom/google/android/wallet/common/a/i;

    invoke-virtual {v0, v1}, Lcom/android/volley/r;->a(Lcom/android/volley/n;)Lcom/android/volley/n;

    goto :goto_0

    .line 388
    :cond_5
    if-ne v0, v3, :cond_1

    .line 389
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    if-eqz v0, :cond_1

    .line 390
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->K:Lcom/google/android/wallet/ui/common/br;

    invoke-interface {v0}, Lcom/google/android/wallet/ui/common/br;->ag()V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 392
    return-void
.end method

.method protected final p()Z
    .locals 1

    .prologue
    .line 791
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/CheckboxView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/c;->q:Lcom/google/android/wallet/ui/common/CheckboxView;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/common/f;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setTriggerListener(Lcom/google/android/wallet/b/j;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/c;->aa:Lcom/google/android/wallet/b/j;

    .line 793
    return-void
.end method
