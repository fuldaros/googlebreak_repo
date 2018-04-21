.class final synthetic Lcom/google/android/instantapps/common/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/instantapps/common/a;

.field public final b:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/instantapps/common/a;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/instantapps/common/b;->a:Lcom/google/android/instantapps/common/a;

    iput-object p2, p0, Lcom/google/android/instantapps/common/b;->b:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/instantapps/common/b;->a:Lcom/google/android/instantapps/common/a;

    iget-object v1, p0, Lcom/google/android/instantapps/common/b;->b:Landroid/app/job/JobParameters;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/instantapps/common/a;->a(Landroid/app/job/JobParameters;)V

    .line 3
    return-void
.end method
