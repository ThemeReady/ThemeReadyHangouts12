.class abstract Leru;
.super Lclx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Leek;",
        "S:",
        "Lehn;",
        ">",
        "Lclx",
        "<TR;TS;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lerv;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILerv;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lclx;-><init>()V

    .line 127
    iput-object p1, p0, Leru;->e:Landroid/content/Context;

    .line 128
    iput p2, p0, Leru;->d:I

    .line 129
    iput-object p3, p0, Leru;->f:Lerv;

    .line 130
    iput p4, p0, Leru;->g:I

    .line 131
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Leru;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Leru;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Leus;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lclx;->a(Leus;)V

    .line 136
    iget-object v0, p0, Leru;->f:Lerv;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Leru;->f:Lerv;

    invoke-interface {v0}, Lerv;->a()V

    .line 139
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lclx;->a(Ljava/lang/Exception;)V

    .line 144
    iget-object v0, p0, Leru;->f:Lerv;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Leru;->f:Lerv;

    invoke-interface {v0}, Lerv;->b()V

    .line 147
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
