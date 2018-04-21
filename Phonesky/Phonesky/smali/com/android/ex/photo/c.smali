.class public final Lcom/android/ex/photo/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/ex/photo/a;


# instance fields
.field public final a:Landroid/support/v7/app/a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/ex/photo/c;->a:Landroid/support/v7/app/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/android/ex/photo/c;->a:Landroid/support/v7/app/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Z)V

    .line 5
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/android/ex/photo/c;->a:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Landroid/graphics/drawable/Drawable;)V

    .line 19
    return-void
.end method

.method public final a(Lcom/android/ex/photo/b;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/android/ex/photo/c;->a:Landroid/support/v7/app/a;

    new-instance v1, Lcom/android/ex/photo/d;

    invoke-direct {v1, p1}, Lcom/android/ex/photo/d;-><init>(Lcom/android/ex/photo/b;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/app/a;->a(Landroid/support/v7/app/c;)V

    .line 7
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/android/ex/photo/c;->a:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->a(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 8
    iget-object v0, p0, Lcom/android/ex/photo/c;->a:Landroid/support/v7/app/a;

    invoke-virtual {v0, v1, v1}, Landroid/support/v7/app/a;->a(II)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/android/ex/photo/c;->a:Landroid/support/v7/app/a;

    invoke-virtual {v0, p1}, Landroid/support/v7/app/a;->b(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/android/ex/photo/c;->a:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->d()V

    .line 15
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/android/ex/photo/c;->a:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->e()V

    .line 17
    return-void
.end method
