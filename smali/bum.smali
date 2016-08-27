.class public final Lbum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:I

.field public g:Landroid/view/View;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lbum;->a:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lbum;->b:Ljava/lang/String;

    .line 112
    iput-boolean p3, p0, Lbum;->c:Z

    .line 113
    iput-boolean p4, p0, Lbum;->d:Z

    .line 114
    iput p5, p0, Lbum;->f:I

    .line 115
    iput-object v0, p0, Lbum;->g:Landroid/view/View;

    .line 116
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbum;->e:Z

    .line 117
    const/4 v0, -0x1

    iput v0, p0, Lbum;->h:I

    .line 118
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lbum;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lbum;->g:Landroid/view/View;

    iget-boolean v1, p0, Lbum;->e:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    iget-object v1, p0, Lbum;->g:Landroid/view/View;

    iget-boolean v0, p0, Lbum;->e:Z

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 132
    :cond_0
    return-void

    .line 130
    :cond_1
    const v0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method
