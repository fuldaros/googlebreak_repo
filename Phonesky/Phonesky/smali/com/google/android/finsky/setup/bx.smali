.class final Lcom/google/android/finsky/setup/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/ch;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setup/VpaService;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/VpaService;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setup/bx;->a:Lcom/google/android/finsky/setup/VpaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/finsky/setup/bx;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->d:Lcom/google/android/finsky/setup/c;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/setup/c;->a([Lcom/google/wireless/android/finsky/dfe/nano/ed;)Lcom/google/android/finsky/setup/b;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/finsky/setup/bx;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/b;->c:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setup/bx;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 7
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 8
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_1

    sget v1, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 12
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    .line 13
    :cond_1
    return-void
.end method
