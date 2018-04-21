.class Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;
.super Landroid/widget/ArrayAdapter;
.source "AbstractAboutFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/tools/ui/AbstractAboutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "LibraryAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lorg/microg/tools/ui/AbstractAboutFragment$Library;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/ui/AbstractAboutFragment;


# direct methods
.method public constructor <init>(Lorg/microg/tools/ui/AbstractAboutFragment;Landroid/content/Context;[Lorg/microg/tools/ui/AbstractAboutFragment$Library;)V
    .locals 1

    .line 118
    iput-object p1, p0, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->this$0:Lorg/microg/tools/ui/AbstractAboutFragment;

    const p1, 0x1090004

    const v0, 0x1020014

    .line 119
    invoke-direct {p0, p2, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 124
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020014

    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iget-object v0, p0, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->this$0:Lorg/microg/tools/ui/AbstractAboutFragment;

    sget v1, Lorg/microg/tools/ui/R$string;->about_name_version_str:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-static {v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->access$000(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-static {v3}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->access$100(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/microg/tools/ui/AbstractAboutFragment;->getLibVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x1020015

    .line 126
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-static {v0}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->access$200(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-static {p1}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->access$200(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->this$0:Lorg/microg/tools/ui/AbstractAboutFragment;

    sget v0, Lorg/microg/tools/ui/R$string;->about_default_license:I

    invoke-virtual {p1, v0}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
