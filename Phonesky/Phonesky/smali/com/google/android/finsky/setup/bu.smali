.class final Lcom/google/android/finsky/setup/bu;
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
    iput-object p1, p0, Lcom/google/android/finsky/setup/bu;->a:Lcom/google/android/finsky/setup/VpaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lcom/google/android/finsky/ag/c;->bl:Lcom/google/android/finsky/ag/q;

    invoke-virtual {v0}, Lcom/google/android/finsky/ag/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-string v0, "Already installed required PAIs"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setup/bu;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/VpaService;->d:Lcom/google/android/finsky/setup/c;

    invoke-virtual {v0, p2}, Lcom/google/android/finsky/setup/c;->a([Lcom/google/wireless/android/finsky/dfe/nano/ed;)Lcom/google/android/finsky/setup/b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/finsky/setup/bu;->a:Lcom/google/android/finsky/setup/VpaService;

    iget-object v0, v0, Lcom/google/android/finsky/setup/b;->b:Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/finsky/setup/VpaService;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/finsky/setup/bu;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 10
    invoke-static {}, Lcom/google/android/finsky/utils/az;->a()V

    .line 11
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->u:I

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/finsky/setup/VpaService;->v:Z

    if-nez v1, :cond_0

    sget v1, Lcom/google/android/finsky/setup/VpaService;->b:I

    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/VpaService;->stopForeground(Z)V

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/finsky/setup/VpaService;->a(I)V

    .line 15
    iget v1, v0, Lcom/google/android/finsky/setup/VpaService;->t:I

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/setup/VpaService;->stopSelf(I)V

    goto :goto_0
.end method
