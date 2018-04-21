.class final synthetic Lcom/google/android/finsky/cx/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/finsky/cx/j;

.field public final b:Landroid/content/pm/PackageStats;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/cx/j;Landroid/content/pm/PackageStats;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cx/g;->a:Lcom/google/android/finsky/cx/j;

    iput-object p2, p0, Lcom/google/android/finsky/cx/g;->b:Landroid/content/pm/PackageStats;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/finsky/cx/g;->a:Lcom/google/android/finsky/cx/j;

    iget-object v1, p0, Lcom/google/android/finsky/cx/g;->b:Landroid/content/pm/PackageStats;

    invoke-static {v0, v1}, Lcom/google/android/finsky/cx/a;->a(Lcom/google/android/finsky/cx/j;Landroid/content/pm/PackageStats;)V

    return-void
.end method
