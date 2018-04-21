.class final synthetic Lcom/google/android/finsky/setup/d/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/setup/d/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/setup/d/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/setup/d/a/s;->a:Lcom/google/android/finsky/setup/d/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/setup/d/a/s;->a:Lcom/google/android/finsky/setup/d/g;

    invoke-interface {v0}, Lcom/google/android/finsky/setup/d/g;->a()V

    return-void
.end method
