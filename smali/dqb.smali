.class public final Ldqb;
.super Ljhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljhq",
        "<",
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field aj:Z

.field private ak:I

.field private al:Ldqe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljhq;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Ldqb;->ak:I

    .line 40
    return-void
.end method

.method a(Ldqe;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Ldqb;->al:Ldqe;

    .line 44
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 59
    invoke-super {p0, p1, p2, p3}, Ljhq;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 61
    sget v0, Lap;->kC:I

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 64
    sget v2, Lgbi;->pQ:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    sget v0, Lap;->kF:I

    .line 67
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    sget v2, Lgbi;->pT:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    const-string v0, "peer2peer"

    invoke-static {v0}, Lgbi;->L(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 72
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v5

    .line 73
    sget v0, Lap;->kH:I

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 76
    sget v3, Lgbi;->pS:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 77
    invoke-virtual {p0}, Ldqb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lgbi;->pO:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 78
    new-instance v3, Ldqc;

    invoke-direct {v3, p0, v2}, Ldqc;-><init>(Ldqb;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-boolean v5, p0, Ldqb;->aj:Z

    .line 86
    sget v0, Lap;->kB:I

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 89
    sget v2, Lgbi;->pR:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 91
    sget v2, Lgbi;->pP:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 92
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 93
    new-instance v2, Ldqd;

    invoke-direct {v2, p0}, Ldqd;-><init>(Ldqb;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-object v1
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Ljhq;->onStart()V

    .line 108
    const/16 v0, 0xb10

    invoke-static {v0}, Lgbi;->f(I)V

    .line 109
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 118
    invoke-super {p0}, Ljhq;->onStop()V

    .line 121
    iget-boolean v0, p0, Ldqb;->aj:Z

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Ldqb;->al:Ldqe;

    iget v1, p0, Ldqb;->ak:I

    invoke-virtual {v0, v1}, Ldqe;->c(I)V

    .line 123
    const/16 v0, 0xb11

    invoke-static {v0}, Lgbi;->f(I)V

    .line 130
    :goto_0
    invoke-virtual {p0}, Ldqb;->getActivity()Lcz;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/hangout/HangoutActivity;->m()V

    .line 131
    return-void

    .line 125
    :cond_0
    const/16 v0, 0xb12

    invoke-static {v0}, Lgbi;->f(I)V

    goto :goto_0
.end method

.method protected q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Ldqb;->getActivity()Lcz;

    move-result-object v0

    sget v1, Lgbi;->pU:I

    invoke-virtual {v0, v1}, Lcz;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected r()I
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x2

    return v0
.end method

.method protected s()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic t()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
