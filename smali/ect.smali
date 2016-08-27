.class final Lect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lecs;


# direct methods
.method constructor <init>(Lecs;I)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lect;->b:Lecs;

    iput p2, p0, Lect;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lect;->b:Lecs;

    .line 1022
    iget-object v0, v0, Lecs;->c:Ljava/util/List;

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 169
    iget-object v0, p0, Lect;->b:Lecs;

    .line 2022
    iget-object v0, v0, Lecs;->c:Ljava/util/List;

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecu;

    .line 170
    iget v2, p0, Lect;->a:I

    iget v3, v0, Lecu;->a:I

    and-int/2addr v2, v3

    .line 171
    if-eqz v2, :cond_0

    .line 172
    iget-object v0, v0, Lecu;->b:Lecy;

    iget-object v2, p0, Lect;->b:Lecs;

    iget-object v2, v2, Lecs;->a:Ljava/lang/String;

    iget-object v2, p0, Lect;->b:Lecs;

    iget-object v2, v2, Lecs;->b:Lefi;

    invoke-interface {v0, v2}, Lecy;->a(Lefi;)V

    .line 167
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 175
    :cond_1
    return-void
.end method
