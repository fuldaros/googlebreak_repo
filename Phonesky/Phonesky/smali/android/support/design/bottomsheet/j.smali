.class final Landroid/support/design/bottomsheet/j;
.super Landroid/support/design/bottomsheet/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/design/bottomsheet/f;


# direct methods
.method constructor <init>(Landroid/support/design/bottomsheet/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/design/bottomsheet/j;->a:Landroid/support/design/bottomsheet/f;

    invoke-direct {p0}, Landroid/support/design/bottomsheet/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/design/bottomsheet/j;->a:Landroid/support/design/bottomsheet/f;

    invoke-virtual {v0}, Landroid/support/design/bottomsheet/f;->cancel()V

    .line 4
    :cond_0
    return-void
.end method
