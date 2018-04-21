.class final Lcom/google/android/finsky/uninstall/v2a/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/finsky/f/v;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/uninstall/v2a/y;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/finsky/uninstall/v2a/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/finsky/uninstall/v2a/y;->c:Lcom/google/android/finsky/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/finsky/r;->t()Lcom/google/android/finsky/notification/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/finsky/uninstall/v2a/y;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/finsky/uninstall/v2a/y;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/finsky/uninstall/v2a/y;->c:Lcom/google/android/finsky/f/v;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/finsky/notification/ad;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/finsky/f/v;)V

    .line 5
    return-void
.end method
