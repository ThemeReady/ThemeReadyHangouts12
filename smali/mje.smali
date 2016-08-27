.class public abstract Lmje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmkj",
        "<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final e:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final g:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final h:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final j:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final l:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final n:Lmje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1135
    sget-object v0, Lmjw;->p:Lmjw;

    .line 273
    sput-object v0, Lmje;->a:Lmje;

    .line 1146
    sget-object v0, Lmjh;->o:Lmje;

    .line 285
    sput-object v0, Lmje;->b:Lmje;

    .line 1155
    sget-object v0, Lmjg;->o:Lmjg;

    .line 295
    sput-object v0, Lmje;->c:Lmje;

    .line 1166
    sget-object v0, Lmji;->o:Lmji;

    .line 307
    sput-object v0, Lmje;->d:Lmje;

    .line 1177
    sget-object v0, Lmjm;->o:Lmjm;

    .line 318
    sput-object v0, Lmje;->e:Lmje;

    .line 1188
    sget-object v0, Lmjo;->o:Lmjo;

    .line 330
    sput-object v0, Lmje;->f:Lmje;

    .line 1198
    sget-object v0, Lmjp;->o:Lmjp;

    .line 340
    sput-object v0, Lmje;->g:Lmje;

    .line 1208
    sget-object v0, Lmjr;->o:Lmjr;

    .line 350
    sput-object v0, Lmje;->h:Lmje;

    .line 1218
    sget-object v0, Lmjq;->o:Lmjq;

    .line 360
    sput-object v0, Lmje;->i:Lmje;

    .line 1228
    sget-object v0, Lmjn;->o:Lmjn;

    .line 370
    sput-object v0, Lmje;->j:Lmje;

    .line 1239
    sget-object v0, Lmjk;->o:Lmjk;

    .line 381
    sput-object v0, Lmje;->k:Lmje;

    .line 1253
    sget-object v0, Lmjv;->o:Lmjv;

    .line 395
    sput-object v0, Lmje;->l:Lmje;

    .line 2109
    sget-object v0, Lmjf;->o:Lmjf;

    .line 404
    sput-object v0, Lmje;->m:Lmje;

    .line 2118
    sget-object v0, Lmjt;->o:Lmjt;

    .line 413
    sput-object v0, Lmje;->n:Lmje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lmje;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lmjt;->o:Lmjt;

    return-object v0
.end method

.method public static a(C)Lmje;
    .locals 1

    .prologue
    .line 421
    new-instance v0, Lmjl;

    invoke-direct {v0, p0}, Lmjl;-><init>(C)V

    return-object v0
.end method

.method public static b()Lmje;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lmjw;->p:Lmjw;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 689
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 690
    invoke-static {p2, v1}, Laz;->b(II)I

    move v0, p2

    .line 691
    :goto_0
    if-ge v0, v1, :cond_1

    .line 692
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lmje;->b(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 696
    :goto_1
    return v0

    .line 691
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 919
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 920
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 921
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lmje;->b(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 922
    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 925
    :goto_1
    return-object v0

    .line 920
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 925
    :cond_1
    const-string v0, ""

    goto :goto_1
.end method

.method public a(Ljava/lang/Character;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1019
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p0, v0}, Lmje;->b(C)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p0, p1}, Lmje;->a(Ljava/lang/Character;)Z

    move-result v0

    return v0
.end method

.method public abstract b(C)Z
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1028
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
