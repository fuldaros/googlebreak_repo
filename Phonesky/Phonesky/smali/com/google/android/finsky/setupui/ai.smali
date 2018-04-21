.class final Lcom/google/android/finsky/setupui/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/VpaSelectionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    check-cast p2, Lcom/google/android/finsky/setup/ci;

    .line 3
    iget-object v1, p2, Lcom/google/android/finsky/setup/ci;->a:Lcom/google/android/finsky/setup/VpaService;

    .line 4
    iput-object v1, v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->M:Lcom/google/android/finsky/setup/VpaService;

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->p:[Lcom/google/android/finsky/setupui/ac;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 8
    iget-object v0, v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->Q:Lcom/google/android/finsky/setup/ch;

    .line 9
    iget-object v1, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 10
    iget-object v1, v1, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->A:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    iget-object v2, v2, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    iget-object v3, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    iget-object v3, v3, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/setup/ch;->a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V

    .line 20
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 13
    iget-object v0, v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->M:Lcom/google/android/finsky/setup/VpaService;

    .line 14
    iget-object v1, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 15
    iget-object v1, v1, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->Q:Lcom/google/android/finsky/setup/ch;

    .line 16
    iget-object v2, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 17
    iget-object v2, v2, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->A:Ljava/lang/String;

    .line 19
    iget-object v3, v0, Lcom/google/android/finsky/setup/VpaService;->h:Lcom/google/android/finsky/api/h;

    invoke-interface {v3, v2}, Lcom/google/android/finsky/api/h;->a(Ljava/lang/String;)Lcom/google/android/finsky/api/c;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/finsky/setup/VpaService;->a(Lcom/google/android/finsky/setup/ch;Lcom/google/android/finsky/api/c;)Z

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/finsky/setupui/ai;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 22
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->M:Lcom/google/android/finsky/setup/VpaService;

    .line 23
    return-void
.end method
