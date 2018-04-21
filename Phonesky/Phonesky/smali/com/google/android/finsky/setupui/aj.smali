.class final Lcom/google/android/finsky/setupui/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/setup/ch;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setupui/VpaSelectionActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Lcom/google/wireless/android/finsky/dfe/nano/ed;[Lcom/google/wireless/android/finsky/dfe/nano/ee;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->M:Lcom/google/android/finsky/setup/VpaService;

    .line 4
    if-nez v0, :cond_0

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    iput-object p2, v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->q:[Lcom/google/wireless/android/finsky/dfe/nano/ed;

    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    .line 8
    if-eqz p3, :cond_1

    :goto_1
    iput-object p3, v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->r:[Lcom/google/wireless/android/finsky/dfe/nano/ee;

    .line 9
    iget-object v0, p0, Lcom/google/android/finsky/setupui/aj;->a:Lcom/google/android/finsky/setupui/VpaSelectionActivity;

    iget-object v0, v0, Lcom/google/android/finsky/setupui/VpaSelectionActivity;->s:Lcom/google/android/finsky/o/a;

    new-instance v1, Lcom/google/android/finsky/setupui/ak;

    invoke-direct {v1, p0, p2}, Lcom/google/android/finsky/setupui/ak;-><init>(Lcom/google/android/finsky/setupui/aj;[Lcom/google/wireless/android/finsky/dfe/nano/ed;)V

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/o/a;->a(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 8
    :cond_1
    const/4 v1, 0x0

    new-array p3, v1, [Lcom/google/wireless/android/finsky/dfe/nano/ee;

    goto :goto_1
.end method
