.class public Lcom/android/setupwizardlib/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/setupwizardlib/b/e;


# direct methods
.method public constructor <init>(Lcom/android/setupwizardlib/g;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/android/setupwizardlib/g;->getContext()Landroid/content/Context;

    .line 3
    sget v0, Lcom/android/setupwizardlib/c;->suw_layout_footer:I

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/setupwizardlib/g;->findViewById(I)Landroid/view/View;

    .line 5
    return-void
.end method
