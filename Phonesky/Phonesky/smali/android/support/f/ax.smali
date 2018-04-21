.class final Landroid/support/f/ax;
.super Landroid/support/f/au;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/support/v4/g/a;

.field public final synthetic b:Landroid/support/f/aw;


# direct methods
.method constructor <init>(Landroid/support/f/aw;Landroid/support/v4/g/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroid/support/f/ax;->b:Landroid/support/f/aw;

    iput-object p2, p0, Landroid/support/f/ax;->a:Landroid/support/v4/g/a;

    invoke-direct {p0}, Landroid/support/f/au;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/f/an;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Landroid/support/f/ax;->a:Landroid/support/v4/g/a;

    iget-object v1, p0, Landroid/support/f/ax;->b:Landroid/support/f/aw;

    iget-object v1, v1, Landroid/support/f/aw;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/g/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method
