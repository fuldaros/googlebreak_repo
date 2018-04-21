.class public final Lcom/airbnb/lottie/c/h;
.super Lcom/airbnb/lottie/c/b;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:Lcom/airbnb/lottie/s;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/airbnb/lottie/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/airbnb/lottie/c/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/c/h;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Lcom/airbnb/lottie/c/h;->b:Lcom/airbnb/lottie/s;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 8
    check-cast p1, [Lorg/json/JSONObject;

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/c/h;->a:Landroid/content/res/Resources;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-static {v0, v1}, Lcom/airbnb/lottie/j;->a(Landroid/content/res/Resources;Lorg/json/JSONObject;)Lcom/airbnb/lottie/i;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lcom/airbnb/lottie/i;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/c/h;->b:Lcom/airbnb/lottie/s;

    invoke-interface {v0, p1}, Lcom/airbnb/lottie/s;->a(Lcom/airbnb/lottie/i;)V

    .line 7
    return-void
.end method
