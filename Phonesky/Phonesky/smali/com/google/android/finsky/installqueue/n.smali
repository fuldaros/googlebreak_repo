.class public final Lcom/google/android/finsky/installqueue/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/finsky/installer/b/a/e;


# direct methods
.method public constructor <init>(Lcom/google/android/finsky/installqueue/InstallRequest;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/google/android/finsky/installer/b/a/e;

    invoke-direct {v0}, Lcom/google/android/finsky/installer/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    .line 8
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    .line 9
    iget-object v1, p1, Lcom/google/android/finsky/installqueue/InstallRequest;->a:Lcom/google/android/finsky/installer/b/a/d;

    .line 10
    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/e;->c:Lcom/google/android/finsky/installer/b/a/d;

    .line 11
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    new-instance v1, Lcom/google/android/finsky/installer/b/a/c;

    invoke-direct {v1}, Lcom/google/android/finsky/installer/b/a/c;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    .line 12
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    new-instance v1, Lcom/google/android/finsky/installer/b/a/a;

    invoke-direct {v1}, Lcom/google/android/finsky/installer/b/a/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/android/finsky/installqueue/m;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/android/finsky/installqueue/m;->e:Lcom/google/android/finsky/installer/b/a/e;

    .line 4
    invoke-static {v0}, Lcom/google/protobuf/nano/h;->b(Lcom/google/protobuf/nano/h;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/android/finsky/installer/b/a/e;

    iput-object v0, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/finsky/installqueue/m;
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    invoke-static {}, Lcom/google/android/finsky/utils/j;->a()J

    move-result-wide v2

    .line 15
    iget v1, v0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/finsky/installer/b/a/e;->a:I

    .line 16
    iput-wide v2, v0, Lcom/google/android/finsky/installer/b/a/e;->b:J

    .line 17
    new-instance v0, Lcom/google/android/finsky/installqueue/m;

    iget-object v1, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    invoke-direct {v0, v1}, Lcom/google/android/finsky/installqueue/m;-><init>(Lcom/google/android/finsky/installer/b/a/e;)V

    return-object v0
.end method

.method public final a(I)Lcom/google/android/finsky/installqueue/n;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->e:Lcom/google/android/finsky/installer/b/a/c;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installer/b/a/c;->a(I)Lcom/google/android/finsky/installer/b/a/c;

    .line 19
    return-object p0
.end method

.method public final a(J)Lcom/google/android/finsky/installqueue/n;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/installer/b/a/a;->a(J)Lcom/google/android/finsky/installer/b/a/a;

    .line 23
    return-object p0
.end method

.method public final b(I)Lcom/google/android/finsky/installqueue/n;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    invoke-virtual {v0, p1}, Lcom/google/android/finsky/installer/b/a/e;->a(I)Lcom/google/android/finsky/installer/b/a/e;

    .line 21
    return-object p0
.end method

.method public final b(J)Lcom/google/android/finsky/installqueue/n;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/finsky/installqueue/n;->a:Lcom/google/android/finsky/installer/b/a/e;

    iget-object v0, v0, Lcom/google/android/finsky/installer/b/a/e;->g:Lcom/google/android/finsky/installer/b/a/a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/finsky/installer/b/a/a;->b(J)Lcom/google/android/finsky/installer/b/a/a;

    .line 25
    return-object p0
.end method
