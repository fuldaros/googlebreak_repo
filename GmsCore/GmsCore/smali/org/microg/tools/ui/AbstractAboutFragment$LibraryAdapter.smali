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
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/microg/tools/ui/AbstractAboutFragment$Library;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/tools/ui/AbstractAboutFragment;


# direct methods
.method public constructor <init>(Lorg/microg/tools/ui/AbstractAboutFragment;Landroid/content/Context;[Lorg/microg/tools/ui/AbstractAboutFragment$Library;)V
    .locals 2
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "libraries"    # [Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    .prologue
    .line 109
    iput-object p1, p0, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->this$0:Lorg/microg/tools/ui/AbstractAboutFragment;

    .line 110
    const v0, 0x1090004

    const v1, 0x1020014

    invoke-direct {p0, p2, v0, v1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 111
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 116
    .local v0, "v":Landroid/view/View;
    const v1, 0x1020014

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->this$0:Lorg/microg/tools/ui/AbstractAboutFragment;

    sget v4, Lorg/microg/tools/ui/R$string;->about_name_version_str:I

    const/4 v2, 0x2

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-static {v2}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->access$000(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->this$0:Lorg/microg/tools/ui/AbstractAboutFragment;

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-static {v2}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->access$100(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/microg/tools/ui/AbstractAboutFragment;->getLibVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v1, 0x1020015

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-static {v2}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->access$200(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/microg/tools/ui/AbstractAboutFragment$Library;

    invoke-static {v2}, Lorg/microg/tools/ui/AbstractAboutFragment$Library;->access$200(Lorg/microg/tools/ui/AbstractAboutFragment$Library;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    return-object v0

    .line 117
    :cond_0
    iget-object v2, p0, Lorg/microg/tools/ui/AbstractAboutFragment$LibraryAdapter;->this$0:Lorg/microg/tools/ui/AbstractAboutFragment;

    sget v3, Lorg/microg/tools/ui/R$string;->about_default_license:I

    invoke-virtual {v2, v3}, Lorg/microg/tools/ui/AbstractAboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method
