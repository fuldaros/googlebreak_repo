.class final Lcom/google/android/finsky/playpass/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/playpass/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/playpass/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/playpass/c;->a:Lcom/google/android/finsky/playpass/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/playpass/c;->a:Lcom/google/android/finsky/playpass/a;

    .line 3
    iget-object v0, v0, Lcom/google/android/finsky/playpass/a;->bd:Lcom/google/android/finsky/navigationmanager/b;

    .line 4
    invoke-interface {v0}, Lcom/google/android/finsky/navigationmanager/b;->u()V

    .line 5
    iget-object v0, p0, Lcom/google/android/finsky/playpass/c;->a:Lcom/google/android/finsky/playpass/a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/finsky/playpass/a;->ap()V

    .line 7
    return-void
.end method
