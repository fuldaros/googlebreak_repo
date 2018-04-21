.class final synthetic Lcom/google/android/finsky/cx/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/pm/PackageStats;

.field public final b:Z

.field public final c:Lcom/google/android/finsky/cx/j;

.field public final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/pm/PackageStats;ZLcom/google/android/finsky/cx/j;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/finsky/cx/i;->a:Landroid/content/pm/PackageStats;

    iput-boolean p2, p0, Lcom/google/android/finsky/cx/i;->b:Z

    iput-object p3, p0, Lcom/google/android/finsky/cx/i;->c:Lcom/google/android/finsky/cx/j;

    iput-object p4, p0, Lcom/google/android/finsky/cx/i;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/finsky/cx/i;->a:Landroid/content/pm/PackageStats;

    iget-boolean v1, p0, Lcom/google/android/finsky/cx/i;->b:Z

    iget-object v2, p0, Lcom/google/android/finsky/cx/i;->c:Lcom/google/android/finsky/cx/j;

    iget-object v3, p0, Lcom/google/android/finsky/cx/i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/finsky/cx/h;->a(Landroid/content/pm/PackageStats;ZLcom/google/android/finsky/cx/j;Ljava/lang/String;)V

    return-void
.end method
