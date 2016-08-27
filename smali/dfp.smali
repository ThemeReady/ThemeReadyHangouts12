.class final Ldfp;
.super Lecz;
.source "SourceFile"

# interfaces
.implements Lfwj;


# instance fields
.field final synthetic a:Ldfo;


# direct methods
.method public constructor <init>(Ldfo;Landroid/content/Context;Lkhv;I)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Ldfp;->a:Ldfo;

    .line 1023
    sget v0, Ldfo;->a:I

    .line 126
    invoke-direct {p0, p2, p3, p4, v0}, Lecz;-><init>(Landroid/content/Context;Lkhv;II)V

    .line 127
    return-void
.end method


# virtual methods
.method public a(Lefi;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Ldfp;->a:Ldfo;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Lefi;->a(J)J

    move-result-wide v2

    .line 6085
    iput-wide v2, v0, Ldfo;->c:J

    .line 6086
    invoke-virtual {v0}, Ldfo;->b()V

    .line 148
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 138
    if-eqz p1, :cond_0

    .line 4023
    sget-object v0, Ldfo;->b:Lfwh;

    .line 139
    invoke-virtual {v0, p0}, Lfwh;->a(Lfwj;)V

    .line 143
    :goto_0
    return-void

    .line 5023
    :cond_0
    sget-object v0, Ldfo;->b:Lfwh;

    .line 141
    invoke-virtual {v0, p0}, Lfwh;->b(Lfwj;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 131
    iget-object v0, p0, Ldfp;->a:Ldfo;

    const-wide/16 v2, 0x0

    .line 2085
    iput-wide v2, v0, Ldfo;->c:J

    .line 2086
    invoke-virtual {v0}, Ldfo;->b()V

    .line 133
    iget-object v0, p0, Ldfp;->a:Ldfo;

    .line 3023
    invoke-virtual {v0}, Ldfo;->a()V

    .line 134
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ldfp;->a:Ldfo;

    .line 7023
    invoke-virtual {v0}, Ldfo;->b()V

    .line 153
    return-void
.end method
