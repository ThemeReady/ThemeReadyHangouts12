.class public final Laul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latj",
        "<",
        "Lasw;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lamy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamy",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Latg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latg",
            "<",
            "Lasw;",
            "Lasw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 25
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lamy;->a(Ljava/lang/String;Ljava/lang/Object;)Lamy;

    move-result-object v0

    sput-object v0, Laul;->a:Lamy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laul;-><init>(Latg;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Latg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latg",
            "<",
            "Lasw;",
            "Lasw;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Laul;->b:Latg;

    .line 36
    return-void
.end method

.method private a(Lasw;Lanb;)Latk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lanb;",
            ")",
            "Latk",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Laul;->b:Latg;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Laul;->b:Latg;

    invoke-virtual {v0, p1, v1, v1}, Latg;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasw;

    .line 46
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Laul;->b:Latg;

    invoke-virtual {v0, p1, v1, v1, p1}, Latg;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Laul;->a:Lamy;

    invoke-virtual {p2, v0}, Lanb;->a(Lamy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    new-instance v1, Latk;

    new-instance v2, Lanq;

    invoke-direct {v2, p1, v0}, Lanq;-><init>(Lasw;I)V

    invoke-direct {v1, p1, v2}, Latk;-><init>(Lamx;Lang;)V

    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILanb;)Latk;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lasw;

    invoke-direct {p0, p1, p4}, Laul;->a(Lasw;Lanb;)Latk;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x1

    return v0
.end method
