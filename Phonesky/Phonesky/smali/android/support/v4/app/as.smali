.class final Landroid/support/v4/app/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/ar;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroid/support/v4/app/ae;


# direct methods
.method constructor <init>(Landroid/support/v4/app/ae;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/app/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroid/support/v4/app/as;->a:Ljava/lang/String;

    .line 3
    iput p3, p0, Landroid/support/v4/app/as;->b:I

    .line 4
    iput p4, p0, Landroid/support/v4/app/as;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    .line 6
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->q:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/app/as;->b:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/as;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/app/ae;

    iget-object v0, v0, Landroid/support/v4/app/ae;->q:Landroid/support/v4/app/Fragment;

    .line 8
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->D:Landroid/support/v4/app/ae;

    .line 10
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/app/ab;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/as;->d:Landroid/support/v4/app/ae;

    iget-object v3, p0, Landroid/support/v4/app/as;->a:Ljava/lang/String;

    iget v4, p0, Landroid/support/v4/app/as;->b:I

    iget v5, p0, Landroid/support/v4/app/as;->c:I

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/ae;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v0

    goto :goto_0
.end method
