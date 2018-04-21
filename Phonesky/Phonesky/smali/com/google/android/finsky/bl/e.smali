.class final Lcom/google/android/finsky/bl/e;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/finsky/bl/e;->a:Landroid/content/res/Resources;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/finsky/bl/e;->a:Landroid/content/res/Resources;

    return-object v0
.end method
