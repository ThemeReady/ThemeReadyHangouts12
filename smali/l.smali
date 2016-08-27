.class public abstract Ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgfx;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Ladf;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lado;


# direct methods
.method public static synthetic a(Ll;II)V
    .locals 0

    .prologue
    .line 23948
    invoke-virtual {p0, p1, p2}, Ll;->a(II)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 23096
    iget-object v0, p0, Ll;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .prologue
    .line 24000
    return-object p1
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmzn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lmzn",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 24092
    invoke-static {p1}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24093
    invoke-static {p2}, Laz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24094
    invoke-virtual {p0}, Ll;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lmzd;->S(Ljava/lang/Object;)Lmzn;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 10995
    iput p1, p0, Ll;->a:I

    .line 10996
    return-void
.end method

.method public a(II)V
    .locals 11

    .prologue
    const/16 v10, 0xa

    const/high16 v9, -0x80000000

    const/4 v7, -0x1

    const/4 v8, 0x0

    .line 13060
    iget-object v0, p0, Ll;->b:Landroid/support/v7/widget/RecyclerView;

    .line 13061
    iget-boolean v1, p0, Ll;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ll;->a:I

    if-eq v1, v7, :cond_0

    if-nez v0, :cond_1

    .line 13062
    :cond_0
    invoke-virtual {p0}, Ll;->b()V

    .line 13064
    :cond_1
    iput-boolean v8, p0, Ll;->d:Z

    .line 13065
    iget-object v1, p0, Ll;->f:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 13067
    iget-object v1, p0, Ll;->f:Landroid/view/View;

    invoke-virtual {p0, v1}, Ll;->a(Landroid/view/View;)I

    move-result v1

    iget v2, p0, Ll;->a:I

    if-ne v1, v2, :cond_b

    .line 13068
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 13069
    iget-object v1, p0, Ll;->g:Lado;

    .line 13256
    iget v2, v1, Lado;->d:I

    if-ltz v2, :cond_4

    .line 13257
    iget v2, v1, Lado;->d:I

    .line 13258
    iput v7, v1, Lado;->d:I

    .line 14150
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 13260
    iput-boolean v8, v1, Lado;->f:Z

    .line 13070
    :goto_0
    invoke-virtual {p0}, Ll;->b()V

    .line 13076
    :cond_2
    :goto_1
    iget-boolean v1, p0, Ll;->e:Z

    if-eqz v1, :cond_3

    .line 13077
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 13078
    iget-object v1, p0, Ll;->g:Lado;

    invoke-virtual {v1}, Lado;->a()Z

    move-result v1

    .line 13079
    iget-object v2, p0, Ll;->g:Lado;

    .line 17256
    iget v3, v2, Lado;->d:I

    if-ltz v3, :cond_c

    .line 17257
    iget v3, v2, Lado;->d:I

    .line 17258
    iput v7, v2, Lado;->d:I

    .line 18150
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    .line 17260
    iput-boolean v8, v2, Lado;->f:Z

    .line 13080
    :goto_2
    if-eqz v1, :cond_3

    .line 13082
    iget-boolean v1, p0, Ll;->e:Z

    if-eqz v1, :cond_13

    .line 13083
    const/4 v1, 0x1

    iput-boolean v1, p0, Ll;->d:Z

    .line 22150
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    .line 13084
    invoke-virtual {v0}, Ladq;->a()V

    .line 13090
    :cond_3
    :goto_3
    return-void

    .line 13263
    :cond_4
    iget-boolean v2, v1, Lado;->f:Z

    if-eqz v2, :cond_a

    .line 14288
    iget-object v2, v1, Lado;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_5

    iget v2, v1, Lado;->c:I

    if-gtz v2, :cond_5

    .line 14289
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14291
    :cond_5
    iget v2, v1, Lado;->c:I

    if-gtz v2, :cond_6

    .line 14292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13265
    :cond_6
    iget-object v2, v1, Lado;->e:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_9

    .line 13266
    iget v2, v1, Lado;->c:I

    if-ne v2, v9, :cond_8

    .line 15150
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    .line 13267
    iget v3, v1, Lado;->a:I

    iget v4, v1, Lado;->b:I

    invoke-virtual {v2, v3, v4}, Ladq;->b(II)V

    .line 13274
    :goto_4
    iget v2, v1, Lado;->g:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lado;->g:I

    .line 13275
    iget v2, v1, Lado;->g:I

    if-le v2, v10, :cond_7

    .line 13278
    const-string v2, "RecyclerView"

    const-string v3, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13281
    :cond_7
    iput-boolean v8, v1, Lado;->f:Z

    goto :goto_0

    .line 16150
    :cond_8
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    .line 13269
    iget v3, v1, Lado;->a:I

    iget v4, v1, Lado;->b:I

    iget v5, v1, Lado;->c:I

    invoke-virtual {v2, v3, v4, v5}, Ladq;->a(III)V

    goto :goto_4

    .line 17150
    :cond_9
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    .line 13272
    iget v3, v1, Lado;->a:I

    iget v4, v1, Lado;->b:I

    iget v5, v1, Lado;->c:I

    iget-object v6, v1, Lado;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3, v4, v5, v6}, Ladq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_4

    .line 13283
    :cond_a
    iput v8, v1, Lado;->g:I

    goto/16 :goto_0

    .line 13072
    :cond_b
    const-string v1, "RecyclerView"

    const-string v2, "Passed over target position while smooth scrolling."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13073
    const/4 v1, 0x0

    iput-object v1, p0, Ll;->f:Landroid/view/View;

    goto/16 :goto_1

    .line 17263
    :cond_c
    iget-boolean v3, v2, Lado;->f:Z

    if-eqz v3, :cond_12

    .line 18288
    iget-object v3, v2, Lado;->e:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_d

    iget v3, v2, Lado;->c:I

    if-gtz v3, :cond_d

    .line 18289
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18291
    :cond_d
    iget v3, v2, Lado;->c:I

    if-gtz v3, :cond_e

    .line 18292
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17265
    :cond_e
    iget-object v3, v2, Lado;->e:Landroid/view/animation/Interpolator;

    if-nez v3, :cond_11

    .line 17266
    iget v3, v2, Lado;->c:I

    if-ne v3, v9, :cond_10

    .line 19150
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    .line 17267
    iget v4, v2, Lado;->a:I

    iget v5, v2, Lado;->b:I

    invoke-virtual {v3, v4, v5}, Ladq;->b(II)V

    .line 17274
    :goto_5
    iget v3, v2, Lado;->g:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lado;->g:I

    .line 17275
    iget v3, v2, Lado;->g:I

    if-le v3, v10, :cond_f

    .line 17278
    const-string v3, "RecyclerView"

    const-string v4, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17281
    :cond_f
    iput-boolean v8, v2, Lado;->f:Z

    goto/16 :goto_2

    .line 20150
    :cond_10
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    .line 17269
    iget v4, v2, Lado;->a:I

    iget v5, v2, Lado;->b:I

    iget v6, v2, Lado;->c:I

    invoke-virtual {v3, v4, v5, v6}, Ladq;->a(III)V

    goto :goto_5

    .line 21150
    :cond_11
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->w:Ladq;

    .line 17272
    iget v4, v2, Lado;->a:I

    iget v5, v2, Lado;->b:I

    iget v6, v2, Lado;->c:I

    iget-object v7, v2, Lado;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v4, v5, v6, v7}, Ladq;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_5

    .line 17283
    :cond_12
    iput v8, v2, Lado;->g:I

    goto/16 :goto_2

    .line 13086
    :cond_13
    invoke-virtual {p0}, Ll;->b()V

    goto/16 :goto_3
.end method

.method public abstract a()Z
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 11014
    iget-boolean v0, p0, Ll;->e:Z

    if-nez v0, :cond_0

    .line 11028
    :goto_0
    return-void

    .line 11018
    :cond_0
    iget-object v0, p0, Ll;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->x:Ladp;

    .line 11469
    iput v1, v0, Ladp;->a:I

    .line 11019
    iput-object v2, p0, Ll;->f:Landroid/view/View;

    .line 11020
    iput v1, p0, Ll;->a:I

    .line 11021
    iput-boolean v3, p0, Ll;->d:Z

    .line 11022
    iput-boolean v3, p0, Ll;->e:Z

    .line 11024
    iget-object v0, p0, Ll;->c:Ladf;

    .line 12618
    iget-object v1, v0, Ladf;->r:Ll;

    if-ne v1, p0, :cond_1

    .line 12619
    iput-object v2, v0, Ladf;->r:Ll;

    .line 11026
    :cond_1
    iput-object v2, p0, Ll;->c:Ladf;

    .line 11027
    iput-object v2, p0, Ll;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23123
    invoke-virtual {p0, p1}, Ll;->a(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Ll;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 23124
    iput-object p1, p0, Ll;->f:Landroid/view/View;

    .line 23129
    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 13038
    iget-boolean v0, p0, Ll;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 13046
    iget-boolean v0, p0, Ll;->e:Z

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 13056
    iget v0, p0, Ll;->a:I

    return v0
.end method

.method public abstract f()Landroid/view/View;
.end method

.method public abstract g()Lgft;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgft",
            "<TS;>;"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method
