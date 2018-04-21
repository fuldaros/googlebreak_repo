.class final Lcom/google/android/finsky/billing/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/billing/g;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/billing/g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/billing/h;->a:Lcom/google/android/finsky/billing/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/billing/h;->a:Lcom/google/android/finsky/billing/g;

    const/16 v1, 0x18b3

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/billing/o;->a(I)V

    .line 3
    return-void
.end method
