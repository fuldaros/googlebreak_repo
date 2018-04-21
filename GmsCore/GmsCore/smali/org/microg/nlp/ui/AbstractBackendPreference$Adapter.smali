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
        "Landroid/widget/ArrayAdapter<",
        "Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;


# direct methods
.method public constructor <init>(Lorg/microg/nlp/ui/AbstractBackendPreference;)V
    .locals 1

    .line 144
    iput-object p1, p0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->this$0:Lorg/microg/nlp/ui/AbstractBackendPreference;

    .line 145
    invoke-virtual {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/microg/nlp/R$layout;->backend_list_entry:I

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private configureExternalButton(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-virtual {p1, p3}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->getMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    new-instance v0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;

    invoke-direct {v0, p0, p1, p3}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$2;-><init>(Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 197
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "layout_inflater"

    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    sget v1, Lorg/microg/nlp/R$layout;->backend_list_entry:I

    .line 155
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 158
    :goto_0
    invoke-virtual {p0, p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;

    const p3, 0x1020014

    .line 159
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 160
    invoke-static {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$300(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x1020015

    .line 161
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v1, "org.microg.nlp.BACKEND_SUMMARY"

    .line 162
    invoke-virtual {p1, v1}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->getMeta(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 163
    invoke-static {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$100(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "org.microg.nlp.BACKEND_SUMMARY"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 166
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :goto_1
    sget p3, Lorg/microg/nlp/R$id;->enabled:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckBox;

    .line 169
    invoke-virtual {p3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-static {p1}, Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;->access$000(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;)Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 170
    invoke-virtual {p3}, Landroid/widget/CheckBox;->toggle()V

    .line 172
    :cond_2
    new-instance v0, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;

    invoke-direct {v0, p0, p1, p3}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter$1;-><init>(Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Landroid/widget/CheckBox;)V

    invoke-virtual {p3, v0}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x1020019

    .line 179
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "org.microg.nlp.BACKEND_SETTINGS_ACTIVITY"

    invoke-direct {p0, p1, p3, v0}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->configureExternalButton(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Landroid/view/View;Ljava/lang/String;)V

    const p3, 0x102001a

    .line 181
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "org.microg.nlp.BACKEND_ABOUT_ACTIVITY"

    invoke-direct {p0, p1, p3, v0}, Lorg/microg/nlp/ui/AbstractBackendPreference$Adapter;->configureExternalButton(Lorg/microg/nlp/ui/AbstractBackendPreference$BackendInfo;Landroid/view/View;Ljava/lang/String;)V

    return-object p2
.end method
