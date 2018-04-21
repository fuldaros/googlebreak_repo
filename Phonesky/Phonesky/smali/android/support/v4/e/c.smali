.class final Landroid/support/v4/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/support/v4/e/a;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v4/e/a;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/e/c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/e/c;->b:Landroid/support/v4/e/a;

    iput p3, p0, Landroid/support/v4/e/c;->c:I

    iput-object p4, p0, Landroid/support/v4/e/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/e/c;->a:Landroid/content/Context;

    iget-object v1, p0, Landroid/support/v4/e/c;->b:Landroid/support/v4/e/a;

    iget v2, p0, Landroid/support/v4/e/c;->c:I

    .line 4
    invoke-static {v0, v1, v2}, Landroid/support/v4/e/b;->a(Landroid/content/Context;Landroid/support/v4/e/a;I)Landroid/support/v4/e/i;

    move-result-object v0

    .line 6
    iget-object v1, v0, Landroid/support/v4/e/i;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroid/support/v4/e/b;->a:Landroid/support/v4/g/i;

    .line 8
    iget-object v2, p0, Landroid/support/v4/e/c;->d:Ljava/lang/String;

    iget-object v3, v0, Landroid/support/v4/e/i;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/g/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object v0
.end method
