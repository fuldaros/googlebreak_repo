.class final Lcom/google/android/wallet/ui/address/v;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/google/android/wallet/ui/address/u;


# direct methods
.method constructor <init>(Lcom/google/android/wallet/ui/address/u;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 17

    .prologue
    .line 2
    if-eqz p1, :cond_11

    .line 3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    .line 4
    iget-object v1, v1, Lcom/google/android/wallet/ui/address/u;->h:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/common/a/c;

    .line 6
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    .line 7
    iget-char v3, v2, Lcom/google/android/wallet/ui/address/u;->e:C

    .line 8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    iget-object v4, v2, Lcom/google/android/wallet/ui/address/u;->f:[C

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    .line 9
    iget v5, v2, Lcom/google/android/wallet/ui/address/u;->c:I

    .line 10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    .line 11
    iget-object v6, v2, Lcom/google/android/wallet/ui/address/u;->d:Ljava/lang/String;

    move-object/from16 v2, p1

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/google/android/wallet/common/a/c;->a(Ljava/lang/CharSequence;C[CILjava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 18
    invoke-interface {v1}, Lcom/google/android/wallet/common/a/c;->a()Ljava/lang/String;

    move-result-object v6

    .line 19
    if-nez v2, :cond_2

    .line 20
    const/4 v1, 0x0

    .line 94
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    :goto_2
    return-object v1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    const-string v3, "AddressSourceResultAdap"

    const-string v4, "Could not fetch addresses from "

    invoke-interface {v1}, Lcom/google/android/wallet/common/a/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 21
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/wallet/common/a/d;

    .line 24
    iget-object v2, v1, Lcom/google/android/wallet/common/a/d;->e:Lcom/google/i/a/a/b;

    if-eqz v2, :cond_d

    .line 25
    iget-object v5, v1, Lcom/google/android/wallet/common/a/d;->e:Lcom/google/i/a/a/b;

    .line 26
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    .line 27
    iget-object v2, v2, Lcom/google/android/wallet/ui/address/u;->g:[C

    .line 28
    if-eqz v2, :cond_4

    iget-object v2, v5, Lcom/google/i/a/a/b;->r:[Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_7

    .line 29
    :cond_4
    const/4 v2, 0x0

    .line 43
    :cond_5
    :goto_5
    if-nez v2, :cond_3

    .line 44
    iget-object v10, v1, Lcom/google/android/wallet/common/a/d;->e:Lcom/google/i/a/a/b;

    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    .line 46
    iget-object v2, v2, Lcom/google/android/wallet/ui/address/u;->g:[C

    .line 47
    if-eqz v2, :cond_c

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    .line 49
    iget-object v11, v2, Lcom/google/android/wallet/ui/address/u;->g:[C

    .line 50
    array-length v12, v11

    const/4 v2, 0x0

    move v5, v2

    :goto_6
    if-ge v5, v12, :cond_c

    aget-char v2, v11, v5

    .line 51
    const/16 v3, 0x41

    if-ne v2, v3, :cond_6

    .line 52
    const/16 v2, 0x31

    .line 53
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    iget-object v13, v3, Lcom/google/android/wallet/ui/address/u;->f:[C

    .line 54
    if-eqz v13, :cond_a

    .line 55
    array-length v14, v13

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v14, :cond_a

    aget-char v15, v13, v3

    .line 56
    if-ne v15, v2, :cond_9

    .line 57
    const/4 v3, 0x1

    .line 60
    :goto_8
    if-eqz v3, :cond_b

    .line 61
    invoke-static {v10, v2}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;C)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 63
    const/4 v2, 0x0

    .line 66
    :goto_9
    if-nez v2, :cond_d

    .line 67
    iget-object v1, v1, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 69
    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 70
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 30
    :cond_7
    const/4 v3, 0x0

    .line 31
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    .line 32
    iget-object v10, v2, Lcom/google/android/wallet/ui/address/u;->g:[C

    .line 33
    array-length v11, v10

    const/4 v2, 0x0

    move/from16 v16, v2

    move v2, v3

    move/from16 v3, v16

    :goto_a
    if-ge v3, v11, :cond_5

    aget-char v12, v10, v3

    .line 34
    sparse-switch v12, :sswitch_data_0

    .line 36
    invoke-static {v12}, Lcom/google/android/wallet/common/a/a;->a(C)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-static {v5, v12}, Lcom/google/android/wallet/common/a/b;->a(Lcom/google/i/a/a/b;C)Ljava/lang/String;

    move-result-object v12

    .line 39
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 40
    const/4 v2, 0x0

    goto :goto_5

    .line 41
    :cond_8
    :sswitch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 58
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 59
    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 64
    :cond_b
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_6

    .line 65
    :cond_c
    const/4 v2, 0x1

    goto :goto_9

    .line 71
    :cond_d
    iget-object v2, v1, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 72
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 74
    sget v3, Lcom/google/android/wallet/ui/address/u;->a:I

    .line 75
    if-ge v2, v3, :cond_10

    .line 76
    iget-object v2, v1, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 77
    iget-object v1, v1, Lcom/google/android/wallet/common/a/d;->d:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 79
    :cond_e
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v1

    :cond_f
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    const/4 v8, -0x1

    if-eq v2, v8, :cond_f

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    new-instance v8, Lcom/google/android/wallet/common/a/d;

    invoke-direct {v8, v1, v6}, Lcom/google/android/wallet/common/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    add-int v1, v2, v3

    invoke-virtual {v4, v1, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 88
    sget v2, Lcom/google/android/wallet/ui/address/u;->a:I

    .line 89
    if-ge v1, v2, :cond_10

    .line 90
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    .line 91
    goto :goto_b

    :cond_10
    move-object v1, v4

    .line 92
    goto/16 :goto_1

    .line 97
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 34
    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_0
        0x32 -> :sswitch_0
        0x33 -> :sswitch_0
        0x41 -> :sswitch_0
        0x4e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 111
    instance-of v0, p1, Lcom/google/android/wallet/common/a/d;

    if-eqz v0, :cond_0

    .line 112
    check-cast p1, Lcom/google/android/wallet/common/a/d;

    iget-object v0, p1, Lcom/google/android/wallet/common/a/d;->f:Ljava/lang/CharSequence;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/google/android/wallet/ui/address/v;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 100
    iput-object v0, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v1, Landroid/widget/Filter$FilterResults;->count:I

    .line 102
    return-object v1
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 104
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    iput-object p1, v1, Lcom/google/android/wallet/ui/address/u;->m:Ljava/lang/CharSequence;

    .line 105
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    iget-object v2, p0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    iget-object v2, v2, Lcom/google/android/wallet/ui/address/u;->k:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/google/android/wallet/ui/address/u;->l:Ljava/util/ArrayList;

    .line 106
    iget-object v1, p0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    iput-object v0, v1, Lcom/google/android/wallet/ui/address/u;->k:Ljava/util/ArrayList;

    .line 107
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    iget-object v0, v0, Lcom/google/android/wallet/ui/address/u;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    iget-object v0, v0, Lcom/google/android/wallet/ui/address/u;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/u;->notifyDataSetChanged()V

    .line 110
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/address/v;->a:Lcom/google/android/wallet/ui/address/u;

    invoke-virtual {v0}, Lcom/google/android/wallet/ui/address/u;->notifyDataSetInvalidated()V

    goto :goto_0
.end method
