.class final synthetic Lcom/google/android/finsky/instantapps/e/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/instantapps/e/z;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/instantapps/e/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/instantapps/e/w;->a:Lcom/google/android/finsky/instantapps/e/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/finsky/instantapps/e/w;->a:Lcom/google/android/finsky/instantapps/e/z;

    invoke-interface {v0}, Lcom/google/android/finsky/instantapps/e/z;->o()V

    return-void
.end method
