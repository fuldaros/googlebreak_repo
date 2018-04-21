.class final Landroid/support/v7/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Landroid/support/v7/app/AlertController;

.field public final synthetic b:Landroid/support/v7/app/q;


# direct methods
.method constructor <init>(Landroid/support/v7/app/q;Landroid/support/v7/app/AlertController;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v7/app/t;->b:Landroid/support/v7/app/q;

    iput-object p2, p0, Landroid/support/v7/app/t;->a:Landroid/support/v7/app/AlertController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/v7/app/t;->b:Landroid/support/v7/app/q;

    iget-object v0, v0, Landroid/support/v7/app/q;->x:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Landroid/support/v7/app/t;->a:Landroid/support/v7/app/AlertController;

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/bd;

    invoke-interface {v0, v1, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/t;->b:Landroid/support/v7/app/q;

    iget-boolean v0, v0, Landroid/support/v7/app/q;->H:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/t;->a:Landroid/support/v7/app/AlertController;

    iget-object v0, v0, Landroid/support/v7/app/AlertController;->b:Landroid/support/v7/app/bd;

    invoke-virtual {v0}, Landroid/support/v7/app/bd;->dismiss()V

    .line 5
    :cond_0
    return-void
.end method
