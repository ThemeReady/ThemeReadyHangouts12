.class public final Lcuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lftj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lftj",
        "<",
        "Lexn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1050
    iput-object p1, p0, Lcuh;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lexn;)V
    .locals 3

    .prologue
    .line 1055
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Lexn;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Lexn;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1060
    iget-object v0, p0, Lcuh;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Lcuh;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcul;

    .line 1061
    iget-object v2, p1, Lexn;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcul;->e(Ljava/lang/String;)Lcul;

    move-result-object v1

    .line 2097
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcul;

    .line 1063
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laxq;)V
    .locals 0

    .prologue
    .line 1050
    check-cast p1, Lexn;

    invoke-direct {p0, p1}, Lcuh;->a(Lexn;)V

    return-void
.end method

.method public bridge synthetic a(Laxq;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1050
    return-void
.end method
