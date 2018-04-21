.class final Landroid/support/v4/app/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/bs;


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Landroid/support/v4/app/bn;


# direct methods
.method constructor <init>(Landroid/support/v4/app/bn;Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/br;->c:Landroid/support/v4/app/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v4/app/br;->a:Landroid/content/Intent;

    .line 3
    iput p3, p0, Landroid/support/v4/app/br;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/br;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/br;->c:Landroid/support/v4/app/bn;

    iget v1, p0, Landroid/support/v4/app/br;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->stopSelf(I)V

    .line 7
    return-void
.end method
