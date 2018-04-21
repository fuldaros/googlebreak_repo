.class final Landroid/support/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/support/c/c;


# direct methods
.method constructor <init>(Landroid/support/c/c;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/c/d;->b:Landroid/support/c/c;

    iput p2, p0, Landroid/support/c/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/c/d;->b:Landroid/support/c/c;

    iget-object v0, v0, Landroid/support/c/c;->b:Landroid/support/c/a;

    iget v1, p0, Landroid/support/c/d;->a:I

    invoke-virtual {v0, v1}, Landroid/support/c/a;->a(I)V

    .line 3
    return-void
.end method
