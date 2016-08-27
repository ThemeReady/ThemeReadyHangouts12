.class public final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcc;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lltv;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfbf;->a:Ljava/util/List;

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfbf;->b:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lfbf;->c:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lltv;->a:[Llza;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 32
    iget-object v5, p0, Lfbf;->a:Ljava/util/List;

    iget-object v4, v4, Llza;->b:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p1, Lltv;->b:[Llza;

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 36
    iget-object v4, p0, Lfbf;->b:Ljava/util/List;

    iget-object v3, v3, Llza;->b:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public a(ILmkh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmkh",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lfbf;->c:Ljava/lang/String;

    .line 52
    const-string v1, "ContactsNotification.selfFanoutId == "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    :goto_0
    invoke-static {v0}, Lefz;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lbgj;

    invoke-static {v0, v1}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgj;

    new-instance v1, Lewm;

    invoke-direct {v1, p1}, Lewm;-><init>(I)V

    .line 56
    invoke-interface {v0, v1}, Lbgj;->a(Lbgk;)Lbgb;

    .line 58
    :cond_0
    return-void

    .line 52
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
