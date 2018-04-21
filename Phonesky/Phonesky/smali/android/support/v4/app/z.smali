.class public final Landroid/support/v4/app/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/support/v4/app/aa;


# direct methods
.method constructor <init>(Landroid/support/v4/app/aa;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/ae;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->p()V

    .line 6
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/z;->a:Landroid/support/v4/app/aa;

    iget-object v0, v0, Landroid/support/v4/app/aa;->f:Landroid/support/v4/app/ae;

    invoke-virtual {v0}, Landroid/support/v4/app/ae;->l()Z

    move-result v0

    return v0
.end method
