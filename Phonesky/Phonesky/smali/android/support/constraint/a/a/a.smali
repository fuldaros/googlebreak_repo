.class public final Landroid/support/constraint/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/constraint/a/a/e;

.field public final b:Landroid/support/constraint/a/a/d;

.field public c:Landroid/support/constraint/a/a/a;

.field public d:I

.field public e:I

.field public f:Landroid/support/constraint/a/a/c;

.field public g:Landroid/support/constraint/a/a/b;

.field public h:I

.field public i:Landroid/support/constraint/a/h;


# direct methods
.method public constructor <init>(Landroid/support/constraint/a/a/e;Landroid/support/constraint/a/a/d;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 4
    sget-object v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/a/c;

    .line 5
    sget-object v0, Landroid/support/constraint/a/a/b;->a:Landroid/support/constraint/a/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->g:Landroid/support/constraint/a/a/b;

    .line 6
    iput v1, p0, Landroid/support/constraint/a/a/a;->h:I

    .line 7
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 8
    iput-object p2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 9
    return-void
.end method

.method private final a(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 83
    iget-object v1, v1, Landroid/support/constraint/a/a/e;->Q:Ljava/lang/String;

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    invoke-virtual {v1}, Landroid/support/constraint/a/a/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " connected to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v2, p1}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    .line 84
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 85
    :cond_1
    const-string v0, "<-"

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/support/constraint/a/h;

    sget-object v1, Landroid/support/constraint/a/i;->a:Landroid/support/constraint/a/i;

    invoke-direct {v0, v1}, Landroid/support/constraint/a/h;-><init>(Landroid/support/constraint/a/i;)V

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->i:Landroid/support/constraint/a/h;

    invoke-virtual {v0}, Landroid/support/constraint/a/h;->a()V

    goto :goto_0
.end method

.method public final a(Landroid/support/constraint/a/a/a;IILandroid/support/constraint/a/a/c;IZ)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 32
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 34
    sget-object v0, Landroid/support/constraint/a/a/c;->a:Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/a/c;

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Landroid/support/constraint/a/a/a;->h:I

    .line 75
    :goto_0
    return v2

    .line 37
    :cond_0
    if-nez p6, :cond_f

    .line 38
    if-eqz p1, :cond_5

    .line 40
    iget-object v3, p1, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    .line 42
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    if-ne v3, v0, :cond_4

    .line 43
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    sget-object v3, Landroid/support/constraint/a/a/d;->g:Landroid/support/constraint/a/a/d;

    if-eq v0, v3, :cond_5

    .line 44
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    sget-object v3, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/a/d;

    if-ne v0, v3, :cond_3

    .line 45
    iget-object v0, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 46
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 48
    invoke-virtual {v0}, Landroid/support/constraint/a/a/e;->k()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    move v0, v1

    .line 66
    :cond_2
    :goto_1
    if-nez v0, :cond_f

    move v2, v1

    .line 67
    goto :goto_0

    :cond_3
    move v0, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    invoke-virtual {v0}, Landroid/support/constraint/a/a/d;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    move v0, v1

    .line 65
    goto :goto_1

    .line 52
    :pswitch_1
    sget-object v0, Landroid/support/constraint/a/a/d;->f:Landroid/support/constraint/a/a/d;

    if-eq v3, v0, :cond_6

    sget-object v0, Landroid/support/constraint/a/a/d;->h:Landroid/support/constraint/a/a/d;

    if-eq v3, v0, :cond_6

    sget-object v0, Landroid/support/constraint/a/a/d;->i:Landroid/support/constraint/a/a/d;

    if-eq v3, v0, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1

    .line 53
    :pswitch_2
    sget-object v0, Landroid/support/constraint/a/a/d;->b:Landroid/support/constraint/a/a/d;

    if-eq v3, v0, :cond_7

    sget-object v0, Landroid/support/constraint/a/a/d;->d:Landroid/support/constraint/a/a/d;

    if-ne v3, v0, :cond_9

    :cond_7
    move v0, v2

    .line 55
    :goto_2
    iget-object v4, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 56
    instance-of v4, v4, Landroid/support/constraint/a/a/h;

    if-eqz v4, :cond_2

    .line 57
    if-nez v0, :cond_8

    sget-object v0, Landroid/support/constraint/a/a/d;->h:Landroid/support/constraint/a/a/d;

    if-ne v3, v0, :cond_a

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    move v0, v1

    .line 53
    goto :goto_2

    :cond_a
    move v0, v1

    .line 57
    goto :goto_1

    .line 59
    :pswitch_3
    sget-object v0, Landroid/support/constraint/a/a/d;->c:Landroid/support/constraint/a/a/d;

    if-eq v3, v0, :cond_b

    sget-object v0, Landroid/support/constraint/a/a/d;->e:Landroid/support/constraint/a/a/d;

    if-ne v3, v0, :cond_d

    :cond_b
    move v0, v2

    .line 61
    :goto_3
    iget-object v4, p1, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 62
    instance-of v4, v4, Landroid/support/constraint/a/a/h;

    if-eqz v4, :cond_2

    .line 63
    if-nez v0, :cond_c

    sget-object v0, Landroid/support/constraint/a/a/d;->i:Landroid/support/constraint/a/a/d;

    if-ne v3, v0, :cond_e

    :cond_c
    move v0, v2

    goto :goto_1

    :cond_d
    move v0, v1

    .line 59
    goto :goto_3

    :cond_e
    move v0, v1

    .line 63
    goto :goto_1

    .line 68
    :cond_f
    iput-object p1, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 69
    if-lez p2, :cond_10

    .line 70
    iput p2, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 72
    :goto_4
    iput p3, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 73
    iput-object p4, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/a/c;

    .line 74
    iput p5, p0, Landroid/support/constraint/a/a/a;->h:I

    goto/16 :goto_0

    .line 71
    :cond_10
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_4

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 14
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 15
    iget v0, v0, Landroid/support/constraint/a/a/e;->P:I

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0

    .line 18
    :cond_0
    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    iget-object v0, v0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 19
    iget v0, v0, Landroid/support/constraint/a/a/e;->P:I

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    iget v0, p0, Landroid/support/constraint/a/a/a;->e:I

    goto :goto_0

    .line 22
    :cond_1
    iget v0, p0, Landroid/support/constraint/a/a/a;->d:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    .line 24
    iput v1, p0, Landroid/support/constraint/a/a/a;->d:I

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/a/a/a;->e:I

    .line 26
    sget-object v0, Landroid/support/constraint/a/a/c;->b:Landroid/support/constraint/a/a/c;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->f:Landroid/support/constraint/a/a/c;

    .line 27
    iput v1, p0, Landroid/support/constraint/a/a/a;->h:I

    .line 28
    sget-object v0, Landroid/support/constraint/a/a/b;->a:Landroid/support/constraint/a/a/b;

    iput-object v0, p0, Landroid/support/constraint/a/a/a;->g:Landroid/support/constraint/a/a/b;

    .line 29
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 77
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->a:Landroid/support/constraint/a/a/e;

    .line 79
    iget-object v2, v2, Landroid/support/constraint/a/a/e;->Q:Ljava/lang/String;

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->b:Landroid/support/constraint/a/a/d;

    invoke-virtual {v2}, Landroid/support/constraint/a/a/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " connected to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/constraint/a/a/a;->c:Landroid/support/constraint/a/a/a;

    invoke-direct {v3, v0}, Landroid/support/constraint/a/a/a;->a(Ljava/util/HashSet;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
