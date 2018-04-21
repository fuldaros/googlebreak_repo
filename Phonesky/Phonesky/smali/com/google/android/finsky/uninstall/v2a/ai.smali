.class final Lcom/google/android/finsky/uninstall/v2a/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/finsky/cx/j;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/cx/j;

.field public final synthetic b:Lcom/google/android/finsky/uninstall/v2a/af;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/uninstall/v2a/af;Lcom/google/android/finsky/cx/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/ai;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    iput-object p2, p0, Lcom/google/android/finsky/uninstall/v2a/ai;->a:Lcom/google/android/finsky/cx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/pm/PackageStats;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ai;->a:Lcom/google/android/finsky/cx/j;

    invoke-interface {v0, p1}, Lcom/google/android/finsky/cx/j;->a(Landroid/content/pm/PackageStats;)V

    .line 3
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 4
    if-nez p3, :cond_0

    .line 5
    const-string v0, "Failed to get status for package \'%s\' (%d)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 17
    const/16 v0, 0x35

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown error code getting package stats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    const/16 v0, 0x5e1

    .line 19
    :goto_1
    new-instance v1, Lcom/google/android/finsky/f/c;

    const/16 v2, 0x87

    invoke-direct {v1, v2}, Lcom/google/android/finsky/f/c;-><init>(I)V

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/finsky/f/c;->g(I)Lcom/google/android/finsky/f/c;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/ai;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    .line 22
    iget-object v1, v1, Lcom/google/android/finsky/uninstall/v2a/af;->f:Lcom/google/android/finsky/f/g;

    .line 23
    invoke-interface {v1}, Lcom/google/android/finsky/f/g;->dA()Lcom/google/android/finsky/f/j;

    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/google/android/finsky/f/c;->a:Lcom/google/wireless/android/a/a/a/a/br;

    .line 25
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/finsky/f/j;->a(Lcom/google/wireless/android/a/a/a/a/br;Lcom/google/android/play/b/a/y;)J

    .line 26
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ai;->b:Lcom/google/android/finsky/uninstall/v2a/af;

    .line 27
    iput-boolean v3, v0, Lcom/google/android/finsky/uninstall/v2a/af;->e:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/finsky/uninstall/v2a/ai;->a:Lcom/google/android/finsky/cx/j;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/finsky/cx/j;->a(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 29
    return-void

    .line 6
    :cond_0
    const-string v0, "Failed to get status for package \'%s\' (%d)"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 8
    invoke-static {p3, v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :pswitch_0
    const-string v0, "Shouldn\'t have tried getting package stats if API wasunavailable"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/finsky/utils/FinskyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/16 v0, 0x5dc

    .line 12
    goto :goto_1

    .line 13
    :pswitch_1
    const/16 v0, 0x5df

    .line 14
    goto :goto_1

    .line 15
    :pswitch_2
    const/16 v0, 0x5e0

    .line 16
    goto :goto_1

    .line 9
    :pswitch_data_0
    .packed-switch 0x640
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
