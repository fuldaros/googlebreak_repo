.class final synthetic Lcom/google/android/instantapps/common/g/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/g/a/n;

.field public final b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/g/a/n;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/g/a/o;->a:Lcom/google/android/instantapps/common/g/a/n;

    iput-object p2, p0, Lcom/google/android/instantapps/common/g/a/o;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/instantapps/common/g/a/o;->a:Lcom/google/android/instantapps/common/g/a/n;

    iget-object v1, p0, Lcom/google/android/instantapps/common/g/a/o;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/g/a/n;->a(Landroid/content/Context;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
