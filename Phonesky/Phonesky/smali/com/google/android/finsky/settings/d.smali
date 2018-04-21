.class final Lcom/google/android/finsky/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/finsky/settings/a;


# direct methods
.method constructor <init>(Lcom/google/android/finsky/settings/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/finsky/settings/d;->a:Lcom/google/android/finsky/settings/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/settings/d;->a:Lcom/google/android/finsky/settings/a;

    .line 3
    const/16 v1, 0x18bf

    invoke-virtual {v0, v1}, Lcom/google/android/finsky/settings/a;->a(I)V

    .line 4
    return-void
.end method
