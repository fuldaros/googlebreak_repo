.class public final Lcom/google/android/finsky/scheduler/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/scheduler/a/a/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/scheduler/a/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/finsky/scheduler/a/a/f;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Lcom/google/android/finsky/scheduler/b/e;-><init>()V

    .line 10
    iget v1, p1, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(I)Lcom/google/android/finsky/scheduler/b/e;

    .line 13
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/e;

    .line 16
    iget v1, p1, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/scheduler/b/e;->b(I)Lcom/google/android/finsky/scheduler/b/e;

    .line 19
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/a/a/f;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/scheduler/b/e;->b(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/e;

    .line 22
    iget-wide v2, p1, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 23
    invoke-virtual {p0, v2, v3}, Lcom/google/android/finsky/scheduler/b/e;->a(J)Lcom/google/android/finsky/scheduler/b/e;

    .line 24
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 25
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iput-object v1, v2, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 26
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    invoke-direct {p0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/a/a/c;)Lcom/google/android/finsky/scheduler/b/e;

    .line 28
    iget-boolean v1, p1, Lcom/google/android/finsky/scheduler/a/a/f;->k:Z

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/finsky/scheduler/b/e;->a(Z)Lcom/google/android/finsky/scheduler/b/e;

    .line 30
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    .line 31
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    array-length v2, v2

    .line 32
    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [I

    .line 33
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v4, v4, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    array-length v4, v1

    invoke-static {v1, v0, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iput-object v3, v1, Lcom/google/android/finsky/scheduler/a/a/f;->h:[I

    .line 36
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    .line 37
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    array-length v2, v2

    .line 38
    array-length v3, v1

    add-int/2addr v3, v2

    new-array v3, v3, [Lcom/google/android/finsky/scheduler/a/a/g;

    .line 39
    iget-object v4, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v4, v4, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    invoke-static {v4, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    :goto_0
    array-length v4, v1

    if-ge v0, v4, :cond_0

    .line 41
    add-int v4, v0, v2

    new-instance v5, Lcom/google/android/finsky/scheduler/b/g;

    aget-object v6, v1, v0

    invoke-direct {v5, v6}, Lcom/google/android/finsky/scheduler/b/g;-><init>(Lcom/google/android/finsky/scheduler/a/a/g;)V

    .line 42
    iget-object v5, v5, Lcom/google/android/finsky/scheduler/b/g;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 43
    aput-object v5, v3, v4

    .line 44
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iput-object v3, v0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    .line 46
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/finsky/scheduler/a/a/f;

    invoke-direct {v0}, Lcom/google/android/finsky/scheduler/a/a/f;-><init>()V

    invoke-static {v0, p1}, Lcom/google/protobuf/nano/h;->a(Lcom/google/protobuf/nano/h;[B)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/a/a/f;

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/finsky/scheduler/b/e;-><init>(Lcom/google/android/finsky/scheduler/a/a/f;)V

    .line 7
    return-void
.end method

.method private final a(Lcom/google/android/finsky/scheduler/a/a/c;)Lcom/google/android/finsky/scheduler/b/e;
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 107
    :goto_0
    return-object p0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iput-object p1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->j:Lcom/google/android/finsky/scheduler/a/a/c;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/scheduler/b/d;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Lcom/google/android/finsky/scheduler/b/e;

    iget-object v1, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/scheduler/b/e;-><init>(Lcom/google/android/finsky/scheduler/a/a/f;)V

    .line 113
    new-instance v1, Lcom/google/android/finsky/scheduler/b/d;

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 114
    invoke-direct {v1, v0}, Lcom/google/android/finsky/scheduler/b/d;-><init>(Lcom/google/android/finsky/scheduler/a/a/f;)V

    .line 115
    return-object v1
.end method

.method public final a(I)Lcom/google/android/finsky/scheduler/b/e;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 48
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    .line 49
    iput p1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->b:I

    .line 50
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/scheduler/b/e;
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 71
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    .line 72
    iput-wide p1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->f:J

    .line 73
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/scheduler/b/a;)Lcom/google/android/finsky/scheduler/b/e;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 75
    iget-object v1, p1, Lcom/google/android/finsky/scheduler/b/a;->a:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 76
    iput-object v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->g:Lcom/google/android/finsky/scheduler/a/a/b;

    .line 77
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/scheduler/b/c;)Lcom/google/android/finsky/scheduler/b/e;
    .locals 5

    .prologue
    .line 86
    if-nez p1, :cond_0

    .line 103
    :goto_0
    return-object p0

    .line 89
    :cond_0
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const/4 v0, 0x0

    .line 103
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/android/finsky/scheduler/b/e;->a(Lcom/google/android/finsky/scheduler/a/a/c;)Lcom/google/android/finsky/scheduler/b/e;

    move-result-object p0

    goto :goto_0

    .line 91
    :cond_1
    new-instance v2, Lcom/google/android/finsky/scheduler/a/a/c;

    invoke-direct {v2}, Lcom/google/android/finsky/scheduler/a/a/c;-><init>()V

    .line 92
    iget-object v0, p1, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0}, Landroid/support/v4/g/v;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/finsky/scheduler/a/a/d;

    iput-object v0, v2, Lcom/google/android/finsky/scheduler/a/a/c;->a:[Lcom/google/android/finsky/scheduler/a/a/d;

    .line 93
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, v2, Lcom/google/android/finsky/scheduler/a/a/c;->a:[Lcom/google/android/finsky/scheduler/a/a/d;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 94
    iget-object v0, v2, Lcom/google/android/finsky/scheduler/a/a/c;->a:[Lcom/google/android/finsky/scheduler/a/a/d;

    new-instance v3, Lcom/google/android/finsky/scheduler/a/a/d;

    invoke-direct {v3}, Lcom/google/android/finsky/scheduler/a/a/d;-><init>()V

    aput-object v3, v0, v1

    .line 95
    iget-object v0, v2, Lcom/google/android/finsky/scheduler/a/a/c;->a:[Lcom/google/android/finsky/scheduler/a/a/d;

    aget-object v3, v0, v1

    iget-object v0, p1, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    if-nez v0, :cond_2

    .line 97
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 98
    :cond_2
    iget v4, v3, Lcom/google/android/finsky/scheduler/a/a/d;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/finsky/scheduler/a/a/d;->b:I

    .line 99
    iput-object v0, v3, Lcom/google/android/finsky/scheduler/a/a/d;->c:Ljava/lang/String;

    .line 100
    iget-object v0, v2, Lcom/google/android/finsky/scheduler/a/a/c;->a:[Lcom/google/android/finsky/scheduler/a/a/d;

    aget-object v3, v0, v1

    iget-object v0, p1, Lcom/google/android/finsky/scheduler/b/c;->a:Landroid/support/v4/g/a;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/scheduler/a/a/e;

    iput-object v0, v3, Lcom/google/android/finsky/scheduler/a/a/d;->d:Lcom/google/android/finsky/scheduler/a/a/e;

    .line 101
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 102
    goto :goto_1
.end method

.method public final a(Lcom/google/android/finsky/scheduler/b/f;)Lcom/google/android/finsky/scheduler/b/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 78
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v0, v0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    array-length v0, v0

    .line 79
    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/google/android/finsky/scheduler/a/a/g;

    .line 80
    iget-object v2, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iget-object v2, v2, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v2, p1, Lcom/google/android/finsky/scheduler/b/f;->a:Lcom/google/android/finsky/scheduler/a/a/g;

    .line 83
    aput-object v2, v1, v0

    .line 84
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    iput-object v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->i:[Lcom/google/android/finsky/scheduler/a/a/g;

    .line 85
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/e;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 54
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    .line 55
    iput-object p1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->c:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/scheduler/b/e;
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 109
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    .line 110
    iput-boolean p1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->k:Z

    .line 111
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/scheduler/b/e;
    .locals 3

    .prologue
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Not a valid consumer: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 61
    iput p1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->d:I

    .line 62
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    .line 63
    return-object p0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/finsky/scheduler/b/e;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/android/finsky/scheduler/b/e;->a:Lcom/google/android/finsky/scheduler/a/a/f;

    .line 65
    if-nez p1, :cond_0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 67
    :cond_0
    iget v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->a:I

    .line 68
    iput-object p1, v0, Lcom/google/android/finsky/scheduler/a/a/f;->e:Ljava/lang/String;

    .line 69
    return-object p0
.end method
