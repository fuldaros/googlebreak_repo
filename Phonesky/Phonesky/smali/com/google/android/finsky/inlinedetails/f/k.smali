.class public final Lcom/google/android/finsky/inlinedetails/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/finsky/inlinedetails/f/k;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/finsky/inlinedetails/f/k;->b:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/finsky/inlinedetails/f/k;->c:Ljava/lang/String;

    .line 5
    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/k;->d:Landroid/content/Intent;

    .line 6
    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/finsky/inlinedetails/f/k;->d:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/finsky/inlinedetails/f/k;->d:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    goto :goto_0
.end method
