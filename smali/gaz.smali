.class public final Lgaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lek",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/views/MessageListItemView;Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 2127
    iput-object p1, p0, Lgaz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2128
    iput-object p3, p0, Lgaz;->b:Ljava/lang/StringBuilder;

    .line 2129
    iput-object p2, p0, Lgaz;->c:Landroid/content/Context;

    .line 2130
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2140
    iget-object v0, p0, Lgaz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 5097
    iput-object p1, v0, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 2141
    iget-object v0, p0, Lgaz;->c:Landroid/content/Context;

    iget-object v1, p0, Lgaz;->b:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgaz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 6097
    iget-wide v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->d:J

    .line 2142
    const/4 v4, 0x0

    iget-object v5, p0, Lgaz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 7097
    iget-object v5, v5, Lcom/google/android/apps/hangouts/views/MessageListItemView;->g:Ljava/lang/String;

    .line 2141
    invoke-static/range {v0 .. v5}, Lgbi;->a(Landroid/content/Context;Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 2143
    return-void
.end method


# virtual methods
.method public onCreateLoader(ILandroid/os/Bundle;)Lhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lhh",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2134
    new-instance v0, Lgbb;

    iget-object v1, p0, Lgaz;->c:Landroid/content/Context;

    iget-object v2, p0, Lgaz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 3097
    iget-object v2, v2, Lcom/google/android/apps/hangouts/views/MessageListItemView;->i:Lbji;

    .line 2135
    invoke-virtual {v2}, Lbji;->g()I

    move-result v2

    iget-object v3, p0, Lgaz;->a:Lcom/google/android/apps/hangouts/views/MessageListItemView;

    .line 4097
    iget-object v3, v3, Lcom/google/android/apps/hangouts/views/MessageListItemView;->h:Ljava/lang/String;

    .line 2135
    invoke-direct {v0, v1, v2, v3}, Lgbb;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2134
    return-object v0
.end method

.method public synthetic onLoadFinished(Lhh;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2123
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lgaz;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onLoaderReset(Lhh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhh",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2146
    return-void
.end method
