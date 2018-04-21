.class final Lcom/google/android/finsky/activities/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/google/android/finsky/activities/b;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/activities/b;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/activities/r;->b:Lcom/google/android/finsky/activities/b;

    iput-object p2, p0, Lcom/google/android/finsky/activities/r;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/activities/r;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/finsky/activities/r;->b:Lcom/google/android/finsky/activities/b;

    .line 5
    sget-object v2, Lcom/google/android/finsky/r;->a:Lcom/google/android/finsky/r;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/finsky/r;->aF()Lcom/google/android/finsky/api/c;

    move-result-object v2

    new-instance v3, Lcom/google/android/finsky/activities/u;

    invoke-direct {v3, v1, v0}, Lcom/google/android/finsky/activities/u;-><init>(Lcom/google/android/finsky/activities/b;Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/finsky/activities/v;

    invoke-direct {v4, v1}, Lcom/google/android/finsky/activities/v;-><init>(Lcom/google/android/finsky/activities/b;)V

    .line 7
    invoke-interface {v2, v0, v3, v4}, Lcom/google/android/finsky/api/c;->f(Ljava/lang/String;Lcom/android/volley/x;Lcom/android/volley/w;)Lcom/android/volley/n;

    .line 8
    return-void
.end method
