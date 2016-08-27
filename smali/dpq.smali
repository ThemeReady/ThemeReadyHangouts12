.class final Ldpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lboq;


# instance fields
.field final synthetic a:Ldpp;


# direct methods
.method constructor <init>(Ldpp;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldpq;->a:Ldpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ldpq;->a:Ldpp;

    invoke-virtual {v0}, Ldpp;->a()V

    .line 154
    return-void
.end method

.method public a(Lbic;ZI)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 98
    const-string v2, "Unexpected model count"

    iget-object v0, p0, Ldpq;->a:Ldpp;

    .line 1070
    iget-object v0, v0, Ldpp;->ap:Lbbl;

    .line 98
    invoke-virtual {v0}, Lbbl;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lijt;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    if-eqz p2, :cond_1

    .line 101
    iget-object v0, p0, Ldpq;->a:Ldpp;

    .line 2070
    iget-object v0, v0, Ldpp;->ao:Lbop;

    .line 101
    sget-object v2, Lbkc;->c:Lbkc;

    const/4 v3, 0x0

    const/16 v4, 0xa07

    invoke-interface {v0, v2, v1, v3, v4}, Lbop;->a(Lbkc;ZLjava/lang/String;I)V

    .line 109
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 98
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Ldpq;->a:Ldpp;

    invoke-virtual {v0}, Ldpp;->a()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 113
    sget-object v0, Ldpw;->a:[I

    iget-object v1, p0, Ldpq;->a:Ldpp;

    .line 3070
    iget-object v1, v1, Ldpp;->ar:Lbsd;

    .line 113
    invoke-virtual {v1}, Lbsd;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 145
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Ldpq;->a:Ldpp;

    .line 7070
    iget-object v1, v1, Ldpp;->ar:Lbsd;

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown conversation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :pswitch_0
    iget-object v0, p0, Ldpq;->a:Ldpp;

    .line 4070
    iget-object v0, v0, Ldpp;->an:Lbji;

    .line 118
    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    .line 117
    invoke-static {v0, p1, v4}, Lgbi;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 121
    iget-object v1, p0, Ldpq;->a:Ldpp;

    invoke-virtual {v1, v0}, Ldpp;->startActivity(Landroid/content/Intent;)V

    .line 148
    :cond_0
    :goto_0
    iget-object v0, p0, Ldpq;->a:Ldpp;

    invoke-virtual {v0}, Ldpp;->a()V

    .line 149
    return-void

    .line 124
    :pswitch_1
    if-eqz p1, :cond_0

    .line 129
    :pswitch_2
    new-instance v0, Leav;

    iget-object v1, p0, Ldpq;->a:Ldpp;

    .line 130
    invoke-virtual {v1}, Ldpp;->getActivity()Lcz;

    move-result-object v1

    iget-object v2, p0, Ldpq;->a:Ldpp;

    .line 5070
    iget-object v2, v2, Ldpp;->an:Lbji;

    .line 131
    iget-object v3, p0, Ldpq;->a:Ldpp;

    .line 6070
    iget-object v3, v3, Ldpp;->ar:Lbsd;

    .line 134
    sget-object v5, Lbsd;->c:Lbsd;

    if-ne v3, v5, :cond_1

    move v5, v4

    .line 136
    :goto_1
    const/16 v7, 0x75

    move-object v3, p1

    move v6, v4

    move v9, v8

    move v10, v8

    invoke-direct/range {v0 .. v10}, Leav;-><init>(Landroid/app/Activity;Lbji;Ljava/lang/String;ZIZIIZZ)V

    new-array v1, v8, [Ljava/lang/Void;

    .line 142
    invoke-virtual {v0, v1}, Leav;->b([Ljava/lang/Object;)Lijy;

    goto :goto_0

    .line 136
    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
