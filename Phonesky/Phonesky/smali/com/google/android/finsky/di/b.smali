.class public final Lcom/google/android/finsky/di/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:[Lcom/google/android/finsky/di/a;

.field public final i:Lcom/google/android/finsky/bb/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/bb/b;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, v3, [Lcom/google/android/finsky/di/a;

    iput-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    .line 3
    iput-object p1, p0, Lcom/google/android/finsky/di/b;->i:Lcom/google/android/finsky/bb/b;

    .line 4
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    new-instance v2, Lcom/google/android/finsky/di/a;

    invoke-direct {v2}, Lcom/google/android/finsky/di/a;-><init>()V

    aput-object v2, v1, v0

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/finsky/di/b;->a()V

    .line 8
    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 10

    .prologue
    .line 39
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/di/b;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;I)V

    .line 40
    return-void
.end method

.method private final a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lcom/google/android/finsky/di/b;->e:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/google/android/finsky/di/a;->a()V

    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    iput p1, v0, Lcom/google/android/finsky/di/a;->a:I

    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    iput-object p2, v0, Lcom/google/android/finsky/di/a;->b:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    iput-object p3, v0, Lcom/google/android/finsky/di/a;->c:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    iput-boolean p4, v0, Lcom/google/android/finsky/di/a;->d:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    iput p5, v0, Lcom/google/android/finsky/di/a;->e:I

    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    iput-object p6, v0, Lcom/google/android/finsky/di/a;->f:Lcom/google/android/finsky/dfemodel/q;

    .line 30
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/finsky/di/b;->i:Lcom/google/android/finsky/bb/b;

    .line 31
    invoke-virtual {v1, p7, v2}, Lcom/google/android/finsky/bb/b;->a(Lcom/google/android/finsky/dfemodel/Document;Z)J

    move-result-wide v2

    .line 32
    iput-wide v2, v0, Lcom/google/android/finsky/di/a;->g:J

    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    iput-object p7, v0, Lcom/google/android/finsky/di/a;->h:Lcom/google/android/finsky/dfemodel/Document;

    .line 34
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    iput-object p8, v0, Lcom/google/android/finsky/di/a;->i:Landroid/accounts/Account;

    .line 35
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    iget v1, p0, Lcom/google/android/finsky/di/b;->e:I

    aget-object v0, v0, v1

    iput p9, v0, Lcom/google/android/finsky/di/a;->j:I

    .line 36
    iget v0, p0, Lcom/google/android/finsky/di/b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/finsky/di/b;->e:I

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    const-string v0, "Trying to add action %d but no more room for actions"

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(I[Lcom/google/android/finsky/dg/a/bv;Lcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)I
    .locals 12

    .prologue
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v3, 0x0

    .line 83
    array-length v5, p2

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v2, p2, v4

    .line 85
    iget v6, v2, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 86
    invoke-virtual {p3, v6}, Lcom/google/android/finsky/dfemodel/q;->a(I)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 88
    add-int/lit8 v3, v11, 0x1

    .line 89
    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v11, v3

    move-object v3, v2

    goto :goto_0

    .line 90
    :cond_0
    if-nez v11, :cond_1

    .line 91
    const/4 v11, 0x0

    .line 110
    :goto_2
    return v11

    .line 92
    :cond_1
    const/4 v2, 0x1

    if-ne v11, v2, :cond_2

    .line 93
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-virtual {p0, p1, v3, v0, v1}, Lcom/google/android/finsky/di/b;->a(ILcom/google/android/finsky/dg/a/bv;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 94
    const/4 v11, 0x1

    goto :goto_2

    .line 95
    :cond_2
    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v3

    .line 96
    const/4 v6, 0x1

    .line 97
    move-object/from16 v0, p4

    if-eq v0, p3, :cond_4

    .line 98
    const/4 v2, 0x1

    move-object/from16 v0, p4

    invoke-static {p2, v2, v0}, Lcom/google/android/finsky/ct/b;->a([Lcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/q;)Lcom/google/android/finsky/dg/a/bv;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_4

    .line 101
    const/4 v6, 0x0

    .line 103
    :goto_3
    iget-object v4, v2, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/dg/a/bv;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    iget-object v5, v2, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 108
    :goto_4
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p1

    move-object v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    .line 109
    invoke-direct/range {v2 .. v10}, Lcom/google/android/finsky/di/b;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_2

    .line 108
    :cond_3
    const/4 v5, 0x0

    goto :goto_4

    :cond_4
    move-object v2, v3

    goto :goto_3

    :cond_5
    move-object v2, v3

    move v3, v11

    goto :goto_1
.end method

.method public final a(I)Lcom/google/android/finsky/di/a;
    .locals 4

    .prologue
    .line 111
    iget v0, p0, Lcom/google/android/finsky/di/b;->e:I

    if-ge p1, v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    aget-object v0, v0, p1

    .line 114
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const-string v0, "Request for invalid action #%d (%d available actions)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/google/android/finsky/di/b;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/finsky/di/b;->b:Z

    .line 10
    iput-boolean v0, p0, Lcom/google/android/finsky/di/b;->a:Z

    .line 11
    iput v0, p0, Lcom/google/android/finsky/di/b;->d:I

    .line 12
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/finsky/di/b;->c:I

    .line 13
    iput v0, p0, Lcom/google/android/finsky/di/b;->e:I

    .line 14
    iput-object v2, p0, Lcom/google/android/finsky/di/b;->f:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/google/android/finsky/di/b;->g:Ljava/lang/String;

    .line 16
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/google/android/finsky/di/a;->a()V

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final a(ILcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 79
    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move v1, p1

    move-object v3, v2

    move-object v6, v2

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/di/b;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 80
    return-void
.end method

.method public final a(ILcom/google/android/finsky/dg/a/bv;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 41
    iget v0, p0, Lcom/google/android/finsky/di/b;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/b;->a(Lcom/google/protobuf/nano/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    sget-object v0, Lcom/google/wireless/android/finsky/b/ao;->a:Lcom/google/protobuf/nano/c;

    .line 43
    invoke-virtual {p2, v0}, Lcom/google/protobuf/nano/b;->b(Lcom/google/protobuf/nano/c;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/wireless/android/finsky/b/an;

    .line 44
    invoke-virtual {v0}, Lcom/google/wireless/android/finsky/b/an;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 47
    invoke-static {p2}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/dg/a/bv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v3, p2, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 50
    :goto_0
    iget v5, p2, Lcom/google/android/finsky/dg/a/bv;->p:I

    .line 52
    iget v9, v0, Lcom/google/wireless/android/finsky/b/an;->b:I

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    move-object v8, p4

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/google/android/finsky/di/b;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;I)V

    .line 71
    :goto_1
    return-void

    :cond_0
    move-object v3, v6

    .line 49
    goto :goto_0

    .line 55
    :cond_1
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 56
    invoke-static {p2}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/dg/a/bv;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    iget-object v3, p2, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 59
    :goto_2
    iget v5, p2, Lcom/google/android/finsky/dg/a/bv;->p:I

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    move-object v8, p4

    .line 61
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/di/b;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 58
    goto :goto_2

    .line 64
    :cond_3
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/dg/a/bv;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v3, p2, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 68
    :goto_3
    iget v5, p2, Lcom/google/android/finsky/dg/a/bv;->p:I

    move-object v0, p0

    move v1, p1

    move-object v7, p3

    move-object v8, p4

    .line 70
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/di/b;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    goto :goto_1

    :cond_4
    move-object v3, v6

    .line 67
    goto :goto_3
.end method

.method public final a(ILcom/google/android/finsky/dg/a/bv;ZLcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 72
    .line 73
    iget-object v2, p2, Lcom/google/android/finsky/dg/a/bv;->g:Ljava/lang/String;

    .line 74
    invoke-static {p2}, Lcom/google/android/finsky/di/d;->a(Lcom/google/android/finsky/dg/a/bv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v3, p2, Lcom/google/android/finsky/dg/a/bv;->l:Ljava/lang/String;

    .line 76
    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p3

    move-object v7, p4

    move-object v8, p5

    .line 77
    invoke-direct/range {v0 .. v8}, Lcom/google/android/finsky/di/b;->a(ILjava/lang/String;Ljava/lang/String;ZILcom/google/android/finsky/dfemodel/q;Lcom/google/android/finsky/dfemodel/Document;Landroid/accounts/Account;)V

    .line 78
    return-void

    :cond_0
    move-object v3, v6

    .line 76
    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/finsky/di/b;->e:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/google/android/finsky/di/b;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/finsky/di/b;->e:I

    if-ge v0, v2, :cond_1

    .line 117
    if-eqz v0, :cond_0

    .line 118
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    :cond_0
    iget-object v2, p0, Lcom/google/android/finsky/di/b;->h:[Lcom/google/android/finsky/di/a;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/google/android/finsky/di/a;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
