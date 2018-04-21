.class final Lcom/google/android/gms/g/c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public synthetic a:Landroid/content/Context;

.field public synthetic b:Lcom/google/android/gms/g/b;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/g/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/g/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/g/c;->b:Lcom/google/android/gms/g/b;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/g/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/g/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    iget v0, v0, Lcom/google/android/gms/common/GooglePlayServicesRepairableException;->a:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    iget v0, v0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/g/c;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/g/c;->b:Lcom/google/android/gms/g/b;

    invoke-interface {v0}, Lcom/google/android/gms/g/b;->a()V

    .line 15
    :goto_0
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/g/c;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "pi"

    .line 13
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/d;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/g/c;->b:Lcom/google/android/gms/g/b;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/g/b;->a(ILandroid/content/Intent;)V

    goto :goto_0
.end method
