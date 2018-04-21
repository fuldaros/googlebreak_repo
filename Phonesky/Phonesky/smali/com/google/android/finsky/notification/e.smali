.class public final Lcom/google/android/finsky/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/notification/f;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/notification/f;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/google/android/finsky/notification/f;

    invoke-direct {v0, p1}, Lcom/google/android/finsky/notification/f;-><init>(Lcom/google/android/finsky/notification/f;)V

    iput-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/finsky/notification/f;

    invoke-direct {v0}, Lcom/google/android/finsky/notification/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-object p1, v0, Lcom/google/android/finsky/notification/f;->a:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-object p2, v0, Lcom/google/android/finsky/notification/f;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-object p3, v0, Lcom/google/android/finsky/notification/f;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput p4, v0, Lcom/google/android/finsky/notification/f;->e:I

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/google/android/finsky/notification/f;->g:J

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/finsky/notification/f;->h:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/notification/d;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcom/google/android/finsky/notification/d;

    iget-object v1, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    .line 36
    invoke-direct {v0, v1}, Lcom/google/android/finsky/notification/d;-><init>(Lcom/google/android/finsky/notification/f;)V

    .line 37
    return-object v0
.end method

.method public final a(I)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput p1, v0, Lcom/google/android/finsky/notification/f;->h:I

    .line 20
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-wide p1, v0, Lcom/google/android/finsky/notification/f;->g:J

    .line 18
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-object p1, v0, Lcom/google/android/finsky/notification/f;->l:Lcom/google/android/finsky/notification/a;

    .line 28
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/notification/n;)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-object p1, v0, Lcom/google/android/finsky/notification/f;->f:Lcom/google/android/finsky/notification/n;

    .line 16
    return-object p0
.end method

.method public final a(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-object p1, v0, Lcom/google/android/finsky/notification/f;->j:Lcom/google/android/finsky/notification/t;

    .line 24
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-object p1, v0, Lcom/google/android/finsky/notification/f;->b:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method public final a(Z)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-boolean p1, v0, Lcom/google/android/finsky/notification/f;->i:Z

    .line 22
    return-object p0
.end method

.method public final a([B)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-object p1, v0, Lcom/google/android/finsky/notification/f;->o:[B

    .line 34
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/notification/e;
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/finsky/notification/f;->n:Ljava/lang/Integer;

    .line 32
    return-object p0
.end method

.method public final b(Lcom/google/android/finsky/notification/a;)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-object p1, v0, Lcom/google/android/finsky/notification/f;->m:Lcom/google/android/finsky/notification/a;

    .line 30
    return-object p0
.end method

.method public final b(Lcom/google/android/finsky/notification/t;)Lcom/google/android/finsky/notification/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/finsky/notification/e;->a:Lcom/google/android/finsky/notification/f;

    iput-object p1, v0, Lcom/google/android/finsky/notification/f;->k:Lcom/google/android/finsky/notification/t;

    .line 26
    return-object p0
.end method
