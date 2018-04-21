.class Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;
.super Landroid/widget/ArrayAdapter;
.source "AbstractBackendPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/microg/nlp/ui/AbstractBackendPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;


# direct methods
.method public constructor <init>(Lorg/microg/nlp/ui/AbstractBackendPreference;)V
    .locals 2

    .prologue
    .line 144
    iput-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    .line 145
    invoke-virtual {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/microg/nlp/R$layout;->backend_list_entry:I

    invoke-direct {p0, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 146
    return-void
.end method

.method private configureExternalButton(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Landroid/view/View;Ljava/lang/String;)V
    .locals 1
    .param p1, "backend"    # Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;
    .param p2, "button"    # Landroid/view/View;
    .param p3, "metaName"    # Ljava/lang/String;

    .prologue
    .line 188
    invoke-virtual {p1, p3}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->getMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    new-instance v0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;

    invoke-direct {v0, p0, p1, p3}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;-><init>(Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v7, 0x0

    .line 151
    if-eqz p2, :cond_1

    .line 152
    move-object v4, p2

    .line 158
    .local v4, "v":Landroid/view/View;
    :goto_0
    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    .line 159
    .local v0, "backend":Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;
    const v5, 0x1020014

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 160
    .local v3, "title":Landroid/widget/TextView;
    invoke-static {v0}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$300(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    const v5, 0x1020015

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 162
    .local v2, "subtitle":Landroid/widget/TextView;
    const-string v5, "org.microg.nlp.BACKEND_SUMMARY"

    invoke-virtual {v0, v5}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->getMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 163
    invoke-static {v0}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$100(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "org.microg.nlp.BACKEND_SUMMARY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_1
    sget v5, Lorg/microg/nlp/R$id;->enabled:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 169
    .local v1, "checkbox":Landroid/widget/CheckBox;
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    invoke-static {v0}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$000(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Z

    move-result v6

    if-eq v5, v6, :cond_0

    .line 170
    invoke-virtual {v1}, Landroid/widget/CheckBox;->toggle()V

    .line 172
    :cond_0
    new-instance v5, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;

    invoke-direct {v5, p0, v0, v1}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;-><init>(Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Landroid/widget/CheckBox;)V

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    const v5, 0x1020019

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "org.microg.nlp.BACKEND_SETTINGS_ACTIVITY"

    invoke-direct {p0, v0, v5, v6}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->configureExternalButton(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Landroid/view/View;Ljava/lang/String;)V

    .line 181
    const v5, 0x102001a

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "org.microg.nlp.BACKEND_ABOUT_ACTIVITY"

    invoke-direct {p0, v0, v5, v6}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->configureExternalButton(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Landroid/view/View;Ljava/lang/String;)V

    .line 183
    return-object v4

    .line 154
    .end local v0    # "backend":Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;
    .end local v1    # "checkbox":Landroid/widget/CheckBox;
    .end local v2    # "subtitle":Landroid/widget/TextView;
    .end local v3    # "title":Landroid/widget/TextView;
    .end local v4    # "v":Landroid/view/View;
    :cond_1
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "layout_inflater"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    sget v6, Lorg/microg/nlp/R$layout;->backend_list_entry:I

    .line 155
    invoke-virtual {v5, v6, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .restart local v4    # "v":Landroid/view/View;
    goto/16 :goto_0

    .line 166
    .restart local v0    # "backend":Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;
    .restart local v2    # "subtitle":Landroid/widget/TextView;
    .restart local v3    # "title":Landroid/widget/TextView;
    :cond_2
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
